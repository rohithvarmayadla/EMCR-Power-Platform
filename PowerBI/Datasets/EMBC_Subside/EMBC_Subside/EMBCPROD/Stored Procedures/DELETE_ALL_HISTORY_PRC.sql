CREATE PROCEDURE [EMBCPROD].[DELETE_ALL_HISTORY_PRC]  
AS 
   BEGIN

      DECLARE
         @V_REPORT_ID varchar(100), 
         @V_REPORT_TYPE varchar(100), 
         @V_GLOBAL_REPORT_ID varchar(100), 
         @V_NOTIFICATION_ID varchar(100), 
         @V_ENTITY_ID varchar(100), 
         @V_LOCATION_ID varchar(100), 
         @V_GEOLOCATION_ID varchar(100), 
         @V_TEMP_ID_1 varchar(100), 
         @V_TEMP_ID_2 varchar(100), 
         @V_COUNT int, 
         @ECODE numeric(38), 
         @EMESG varchar(250)

      BEGIN TRY

         DECLARE
             C1 CURSOR LOCAL FOR 
               SELECT 
                  TBL_REPORT.GLOBAL_REPORT_ID, 
                  TBL_REPORT.REPORT_ID, 
                  TBL_REPORT.NOTIFICATION_ID, 
                  TBL_REPORT.ENTITY_ID, 
                  TBL_REPORT.LOCATION_ID, 
                  TBL_REPORT.GEO_LOCATION_MAPPING_ID, 
                  TBL_REPORT.REPORT_TYPE
               FROM EMBCPROD.TBL_REPORT
               WHERE TBL_REPORT.STATUS IN ( 'O', 'D' )
               ORDER BY TBL_REPORT.REPORT_TYPE

         OPEN C1

         WHILE 1 = 1
         
            BEGIN

               FETCH C1
                   INTO 
                     @V_GLOBAL_REPORT_ID, 
                     @V_REPORT_ID, 
                     @V_NOTIFICATION_ID, 
                     @V_ENTITY_ID, 
                     @V_LOCATION_ID, 
                     @V_GEOLOCATION_ID, 
                     @V_REPORT_TYPE

               /*
               *   SSMA warning messages:
               *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
               */

               IF @@FETCH_STATUS <> 0
                  BREAK

               IF @V_REPORT_TYPE = 'action_request'
                  DELETE EMBCPROD.TBL_ACTION_REQUEST
                  WHERE TBL_ACTION_REQUEST.ACTION_REQUEST_ID = @V_GLOBAL_REPORT_ID
               ELSE 
                  IF @V_REPORT_TYPE = 'agency_sitrep'
                     DELETE EMBCPROD.TBL_AGENCY_SITE_REPORT
                     WHERE TBL_AGENCY_SITE_REPORT.AGENCY_REPORT_ID = @V_GLOBAL_REPORT_ID
                  ELSE 
                     IF @V_REPORT_TYPE = 'alert_bulletin'
                        DELETE EMBCPROD.TBL_ALERT_BULLETIN
                        WHERE TBL_ALERT_BULLETIN.ALERT_BULLETIN_ID = @V_GLOBAL_REPORT_ID
                     ELSE 
                        IF @V_REPORT_TYPE = 'business_loss'
                           DELETE EMBCPROD.TBL_BUSINESS_LOSS
                           WHERE TBL_BUSINESS_LOSS.BUSINESS_LOSS_ID = @V_GLOBAL_REPORT_ID
                        ELSE 
                           IF @V_REPORT_TYPE = 'call_center'
                              DELETE EMBCPROD.TBL_CALLCENTER
                              WHERE TBL_CALLCENTER.CALLCENTER_ID = @V_GLOBAL_REPORT_ID
                           ELSE 
                              IF @V_REPORT_TYPE = 'call_log'
                                 DELETE EMBCPROD.TBL_CALL_LOG
                                 WHERE TBL_CALL_LOG.CALL_LOG_ID = @V_GLOBAL_REPORT_ID
                              ELSE 
                                 IF @V_REPORT_TYPE = 'i_call_log'
                                    DELETE EMBCPROD.TBL_INDIVIDUAL_CALL_LOG
                                    WHERE TBL_INDIVIDUAL_CALL_LOG.INDIVIDUAL_CALL_LOG_ID = @V_GLOBAL_REPORT_ID
                                 ELSE 
                                    IF @V_REPORT_TYPE = 'case_management'
                                       BEGIN

                                          SELECT @V_COUNT = count_big(*)
                                          FROM EMBCPROD.TBL_CASE_MANAGEMENT
                                          WHERE TBL_CASE_MANAGEMENT.CASE_MANAGEMENT_ID = @V_GLOBAL_REPORT_ID

                                          IF (@V_COUNT > 0)
                                             SELECT @V_TEMP_ID_1 = TBL_CASE_MANAGEMENT.PICTURE_ID
                                             FROM EMBCPROD.TBL_CASE_MANAGEMENT
                                             WHERE TBL_CASE_MANAGEMENT.CASE_MANAGEMENT_ID = @V_GLOBAL_REPORT_ID

                                          DELETE EMBCPROD.TBL_CASE_DEPENDENT
                                          WHERE TBL_CASE_DEPENDENT.PARENT_ID = @V_GLOBAL_REPORT_ID

                                          DELETE EMBCPROD.TBL_CASE_VOUCHER
                                          WHERE TBL_CASE_VOUCHER.PARENT_CASE_ID = @V_GLOBAL_REPORT_ID

                                          DELETE EMBCPROD.TBL_CASE_MANAGEMENT
                                          WHERE TBL_CASE_MANAGEMENT.CASE_MANAGEMENT_ID = @V_GLOBAL_REPORT_ID

                                          IF (@V_COUNT > 0)
                                             DELETE EMBCPROD.TBL_CASE_PICTURE
                                             WHERE TBL_CASE_PICTURE.CASE_PICTURE_ID = @V_TEMP_ID_1

                                       END
                                    ELSE 
                                       IF @V_REPORT_TYPE = 'config'
                                          DELETE EMBCPROD.TBL_EEMS_CONFIGURATION
                                          WHERE TBL_EEMS_CONFIGURATION.CONFIGURATION_ID = @V_GLOBAL_REPORT_ID
                                       ELSE 
                                          IF @V_REPORT_TYPE = 'coop'
                                             DELETE EMBCPROD.TBL_COOP
                                             WHERE TBL_COOP.COOP_ID = @V_GLOBAL_REPORT_ID
                                          ELSE 
                                             IF @V_REPORT_TYPE = 'corporate_sitrep'
                                                DELETE EMBCPROD.TBL_CORPORATE_SITE_REP
                                                WHERE TBL_CORPORATE_SITE_REP.CORP_SIT_REPORT_ID = @V_GLOBAL_REPORT_ID
                                             ELSE 
                                                IF @V_REPORT_TYPE = 'critical_asset'
                                                   DELETE EMBCPROD.TBL_CRITICAL_ASSET
                                                   WHERE TBL_CRITICAL_ASSET.CRITICAL_ASSET_ID = @V_GLOBAL_REPORT_ID
                                                ELSE 
                                                   IF @V_REPORT_TYPE = 'datasharing_config'
                                                      DELETE EMBCPROD.TBL_DATA_SHARE_CONFIG
                                                      WHERE TBL_DATA_SHARE_CONFIG.DS_ID = @V_GLOBAL_REPORT_ID
                                                   ELSE 
                                                      IF @V_REPORT_TYPE = 'datasharing_log'
                                                         DELETE EMBCPROD.TBL_DATA_SHARE_LOG
                                                         WHERE TBL_DATA_SHARE_LOG.DATA_SHARE_LOG_ID = @V_GLOBAL_REPORT_ID
                                                      ELSE 
                                                         IF @V_REPORT_TYPE = 'deployment'
                                                            DELETE EMBCPROD.TBL_DEPLOYMENT
                                                            WHERE TBL_DEPLOYMENT.DEPLOYMENT_ID = @V_GLOBAL_REPORT_ID
                                                         ELSE 
                                                            IF @V_REPORT_TYPE = 'distribution_group'
                                                               DELETE EMBCPROD.TBL_DISTRIBUTION_GROUP
                                                               WHERE TBL_DISTRIBUTION_GROUP.GROUP_ID = @V_GLOBAL_REPORT_ID
                                                            ELSE 
                                                               IF @V_REPORT_TYPE = 'donations'
                                                                  BEGIN

                                                                     DELETE EMBCPROD.TBL_DONATION_ITEM
                                                                     WHERE TBL_DONATION_ITEM.PARENT_ID = @V_GLOBAL_REPORT_ID

                                                                     DELETE EMBCPROD.TBL_DONATIONS
                                                                     WHERE TBL_DONATIONS.DONATIONS_ID = @V_GLOBAL_REPORT_ID

                                                                  END
                                                               ELSE 
                                                                  IF @V_REPORT_TYPE = 'drs_configuration'
                                                                     DELETE EMBCPROD.TBL_DRS_CONFIG
                                                                     WHERE TBL_DRS_CONFIG.DRS_ID = @V_GLOBAL_REPORT_ID
                                                                  ELSE 
                                                                     IF @V_REPORT_TYPE = 'dsm'
                                                                        BEGIN

                                                                           DELETE EMBCPROD.TBL_DIAGNOSIS
                                                                           WHERE TBL_DIAGNOSIS.DSM_ID = @V_GLOBAL_REPORT_ID

                                                                           DELETE EMBCPROD.TBL_DSM
                                                                           WHERE TBL_DSM.DSM_ID = @V_GLOBAL_REPORT_ID

                                                                        END
                                                                     ELSE 
                                                                        IF @V_REPORT_TYPE = 'duty_log'
                                                                           DELETE EMBCPROD.TBL_DUTY_LOG
                                                                           WHERE TBL_DUTY_LOG.DUTY_LOG_ID = @V_GLOBAL_REPORT_ID
                                                                        ELSE 
                                                                           IF @V_REPORT_TYPE = 'email_group'
                                                                              DELETE EMBCPROD.TBL_NOTIFICATION_EMAILADDRESS
                                                                              WHERE TBL_NOTIFICATION_EMAILADDRESS.NOTIFICATION_GROUP_ID = @V_GLOBAL_REPORT_ID
                                                                           ELSE 
                                                                              IF @V_REPORT_TYPE = 'emergency_event'
                                                                                 DELETE EMBCPROD.TBL_EVENT
                                                                                 WHERE TBL_EVENT.EVENT_ID = @V_GLOBAL_REPORT_ID
                                                                              ELSE 
                                                                                 IF @V_REPORT_TYPE = 'gis_configuration'
                                                                                    DELETE EMBCPROD.TBL_GIS_CONFIGURATION
                                                                                    WHERE TBL_GIS_CONFIGURATION.GIS_ID = @V_GLOBAL_REPORT_ID
                                                                                 ELSE 
                                                                                    IF @V_REPORT_TYPE = 'group'
                                                                                       DELETE EMBCPROD.TBL_GROUP
                                                                                       WHERE TBL_GROUP.GROUP_ID = @V_GLOBAL_REPORT_ID
                                                                                    ELSE 
                                                                                       IF @V_REPORT_TYPE = 'hazard_model'
                                                                                          BEGIN

                                                                                             DELETE EMBCPROD.TBL_HAZARD_OPERATOR_WORKSPACE
                                                                                             WHERE TBL_HAZARD_OPERATOR_WORKSPACE.HAZARD_MODEL_ID = @V_GLOBAL_REPORT_ID

                                                                                             DELETE EMBCPROD.TBL_HAZARD_MODEL
                                                                                             WHERE TBL_HAZARD_MODEL.HAZARD_MODEL_ID = @V_GLOBAL_REPORT_ID

                                                                                          END
                                                                                       ELSE 
                                                                                          IF @V_REPORT_TYPE = 'haz_mat_t2_facility'
                                                                                             BEGIN

                                                                                                DELETE EMBCPROD.TBL_HAZ_MAT_T2_CHEMICAL
                                                                                                WHERE TBL_HAZ_MAT_T2_CHEMICAL.HAZ_MAT_T2_CHEMICAL_ID = @V_GLOBAL_REPORT_ID

                                                                                                DELETE EMBCPROD.TBL_HAZ_MAT_T2_FACILITY
                                                                                                WHERE TBL_HAZ_MAT_T2_FACILITY.HAZ_MAT_T2_FACILITY_ID = @V_GLOBAL_REPORT_ID

                                                                                             END
                                                                                          ELSE 
                                                                                             IF @V_REPORT_TYPE = 'hospital'
                                                                                                DELETE EMBCPROD.TBL_HOSPITAL
                                                                                                WHERE TBL_HOSPITAL.HOSPITAL_ID = @V_GLOBAL_REPORT_ID
                                                                                             ELSE 
                                                                                                IF @V_REPORT_TYPE = 'hotline'
                                                                                                   DELETE EMBCPROD.TBL_HOTLINE_REPORT
                                                                                                   WHERE TBL_HOTLINE_REPORT.HOTLINE_REPORT_ID = @V_GLOBAL_REPORT_ID
                                                                                                ELSE 
                                                                                                   IF @V_REPORT_TYPE = 'housing_loss'
                                                                                                      DELETE EMBCPROD.TBL_HOUSING_LOSS
                                                                                                      WHERE TBL_HOUSING_LOSS.HOUSING_LOSS_ID = @V_GLOBAL_REPORT_ID
                                                                                                   ELSE 
                                                                                                      IF @V_REPORT_TYPE = 'incident'
                                                                                                         BEGIN

                                                                                                            DELETE EMBCPROD.TBL_INCIDENT_LAW_ENFORCEMENT
                                                                                                            WHERE TBL_INCIDENT_LAW_ENFORCEMENT.LAW_ENFORCEMENT_ID = 
                                                                                                               (
                                                                                                                  SELECT TBL_INCIDENT.LAW_ENFORCEMENT_ID
                                                                                                                  FROM EMBCPROD.TBL_INCIDENT
                                                                                                                  WHERE TBL_INCIDENT.INCIDENT_ID = @V_GLOBAL_REPORT_ID
                                                                                                               )

                                                                                                            DELETE EMBCPROD.TBL_INCIDENT_MEDICAL_HEALTH
                                                                                                            WHERE TBL_INCIDENT_MEDICAL_HEALTH.MEDICAL_HEALTH_ID = 
                                                                                                               (
                                                                                                                  SELECT TBL_INCIDENT.MEDICAL_HEALTH_ID
                                                                                                                  FROM EMBCPROD.TBL_INCIDENT
                                                                                                                  WHERE TBL_INCIDENT.INCIDENT_ID = @V_GLOBAL_REPORT_ID
                                                                                                               )

                                                                                                            DELETE EMBCPROD.TBL_INCIDENT_MASS_CARE_SHELTER
                                                                                                            WHERE TBL_INCIDENT_MASS_CARE_SHELTER.MASS_CARE_SHELTER_ID = 
                                                                                                               (
                                                                                                                  SELECT TBL_INCIDENT.MASS_CARE_SHELTER_ID
                                                                                                                  FROM EMBCPROD.TBL_INCIDENT
                                                                                                                  WHERE TBL_INCIDENT.INCIDENT_ID = @V_GLOBAL_REPORT_ID
                                                                                                               )

                                                                                                            DELETE EMBCPROD.TBL_INCIDENT_FIRE_RESCUE
                                                                                                            WHERE TBL_INCIDENT_FIRE_RESCUE.FIRE_RESCUE_ID = 
                                                                                                               (
                                                                                                                  SELECT TBL_INCIDENT.FIRE_RESCUE_ID
                                                                                                                  FROM EMBCPROD.TBL_INCIDENT
                                                                                                                  WHERE TBL_INCIDENT.INCIDENT_ID = @V_GLOBAL_REPORT_ID
                                                                                                               )

                                                                                                            DELETE EMBCPROD.TBL_INCIDENT_HAZ_MAT
                                                                                                            WHERE TBL_INCIDENT_HAZ_MAT.HAZ_MAT_ID = 
                                                                                                               (
                                                                                                                  SELECT TBL_INCIDENT.HAZ_MAT_ID
                                                                                                                  FROM EMBCPROD.TBL_INCIDENT
                                                                                                                  WHERE TBL_INCIDENT.INCIDENT_ID = @V_GLOBAL_REPORT_ID
                                                                                                               )

                                                                                                            DELETE EMBCPROD.TBL_INCIDENT_CASUALTIES
                                                                                                            WHERE TBL_INCIDENT_CASUALTIES.CASUALTIES_ID = 
                                                                                                               (
                                                                                                                  SELECT TBL_INCIDENT.CASUALTIES_ID
                                                                                                                  FROM EMBCPROD.TBL_INCIDENT
                                                                                                                  WHERE TBL_INCIDENT.INCIDENT_ID = @V_GLOBAL_REPORT_ID
                                                                                                               )

                                                                                                            DELETE EMBCPROD.TBL_ICS_ATTACHMENT
                                                                                                            WHERE TBL_ICS_ATTACHMENT.GLOBAL_ICS_FORM_ID IN 
                                                                                                               (
                                                                                                                  SELECT TBL_ICS_FORM.GLOBAL_ICS_FORM_ID
                                                                                                                  FROM EMBCPROD.TBL_ICS_FORM
                                                                                                                  WHERE TBL_ICS_FORM.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID
                                                                                                               )

                                                                                                            DELETE EMBCPROD.TBL_ICS_FORM201
                                                                                                            WHERE TBL_ICS_FORM201.GLOBAL_ICS_FORM_ID IN 
                                                                                                               (
                                                                                                                  SELECT TBL_ICS_FORM.GLOBAL_ICS_FORM_ID
                                                                                                                  FROM EMBCPROD.TBL_ICS_FORM
                                                                                                                  WHERE TBL_ICS_FORM.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID
                                                                                                               )

                                                                                                            DELETE EMBCPROD.TBL_ICS_FORM202
                                                                                                            WHERE TBL_ICS_FORM202.GLOBAL_ICS_FORM_ID IN 
                                                                                                               (
                                                                                                                  SELECT TBL_ICS_FORM.GLOBAL_ICS_FORM_ID
                                                                                                                  FROM EMBCPROD.TBL_ICS_FORM
                                                                                                                  WHERE TBL_ICS_FORM.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID
                                                                                                               )

                                                                                                            DELETE EMBCPROD.TBL_ICS_FORM203
                                                                                                            WHERE TBL_ICS_FORM203.GLOBAL_ICS_FORM_ID IN 
                                                                                                               (
                                                                                                                  SELECT TBL_ICS_FORM.GLOBAL_ICS_FORM_ID
                                                                                                                  FROM EMBCPROD.TBL_ICS_FORM
                                                                                                                  WHERE TBL_ICS_FORM.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID
                                                                                                               )

                                                                                                            DELETE EMBCPROD.TBL_ICS_FORM204
                                                                                                            WHERE TBL_ICS_FORM204.GLOBAL_ICS_FORM_ID IN 
                                                                                                               (
                                                                                                                  SELECT TBL_ICS_FORM.GLOBAL_ICS_FORM_ID
                                                                                                                  FROM EMBCPROD.TBL_ICS_FORM
                                                                                                                  WHERE TBL_ICS_FORM.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID
                                                                                                               )

                                                                                                            DELETE EMBCPROD.TBL_ICS_FORM204A
                                                                                                            WHERE TBL_ICS_FORM204A.GLOBAL_ICS_FORM_ID IN 
                                                                                                               (
                                                                                                                  SELECT TBL_ICS_FORM.GLOBAL_ICS_FORM_ID
                                                                                                                  FROM EMBCPROD.TBL_ICS_FORM
                                                                                                                  WHERE TBL_ICS_FORM.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID
                                                                                                               )

                                                                                                            DELETE EMBCPROD.TBL_ICS_FORM205
                                                                                                            WHERE TBL_ICS_FORM205.GLOBAL_ICS_FORM_ID IN 
                                                                                                               (
                                                                                                                  SELECT TBL_ICS_FORM.GLOBAL_ICS_FORM_ID
                                                                                                                  FROM EMBCPROD.TBL_ICS_FORM
                                                                                                                  WHERE TBL_ICS_FORM.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID
                                                                                                               )

                                                                                                            DELETE EMBCPROD.TBL_ICS_FORM205A
                                                                                                            WHERE TBL_ICS_FORM205A.GLOBAL_ICS_FORM_ID IN 
                                                                                                               (
                                                                                                                  SELECT TBL_ICS_FORM.GLOBAL_ICS_FORM_ID
                                                                                                                  FROM EMBCPROD.TBL_ICS_FORM
                                                                                                                  WHERE TBL_ICS_FORM.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID
                                                                                                               )

                                                                                                            DELETE EMBCPROD.TBL_ICS_FORM206
                                                                                                            WHERE TBL_ICS_FORM206.GLOBAL_ICS_FORM_ID IN 
                                                                                                               (
                                                                                                                  SELECT TBL_ICS_FORM.GLOBAL_ICS_FORM_ID
                                                                                                                  FROM EMBCPROD.TBL_ICS_FORM
                                                                                                                  WHERE TBL_ICS_FORM.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID
                                                                                                               )

                                                                                                            DELETE EMBCPROD.TBL_ICS_FORM207
                                                                                                            WHERE TBL_ICS_FORM207.GLOBAL_ICS_FORM_ID IN 
                                                                                                               (
                                                                                                                  SELECT TBL_ICS_FORM.GLOBAL_ICS_FORM_ID
                                                                                                                  FROM EMBCPROD.TBL_ICS_FORM
                                                                                                                  WHERE TBL_ICS_FORM.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID
                                                                                                               )

                                                                                                            DELETE EMBCPROD.TBL_ICS_FORM232
                                                                                                            WHERE TBL_ICS_FORM232.GLOBAL_ICS_FORM_ID IN 
                                                                                                               (
                                                                                                                  SELECT TBL_ICS_FORM.GLOBAL_ICS_FORM_ID
                                                                                                                  FROM EMBCPROD.TBL_ICS_FORM
                                                                                                                  WHERE TBL_ICS_FORM.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID
                                                                                                               )

                                                                                                            DELETE EMBCPROD.TBL_ICS_FORM
                                                                                                            WHERE TBL_ICS_FORM.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID

                                                                                                            DELETE EMBCPROD.TBL_INCIDENT
                                                                                                            WHERE TBL_INCIDENT.INCIDENT_ID = @V_GLOBAL_REPORT_ID

                                                                                                         END
                                                                                                      ELSE 
                                                                                                         IF @V_REPORT_TYPE = 'intel_biography'
                                                                                                            BEGIN

                                                                                                               SET @V_COUNT = 0

                                                                                                               SELECT @V_COUNT = count_big(*)
                                                                                                               FROM EMBCPROD.TBL_REPORT_INTEL_PICTURE
                                                                                                               WHERE TBL_REPORT_INTEL_PICTURE.BIOGRAPHY_INTEL_ID = @V_GLOBAL_REPORT_ID

                                                                                                               IF (@V_COUNT > 0)
                                                                                                                  SELECT @V_TEMP_ID_1 = TBL_REPORT_INTEL_PICTURE.BIOGRAPHY_PICTURE_ID
                                                                                                                  FROM EMBCPROD.TBL_REPORT_INTEL_PICTURE
                                                                                                                  WHERE TBL_REPORT_INTEL_PICTURE.BIOGRAPHY_INTEL_ID = @V_GLOBAL_REPORT_ID

                                                                                                               DELETE EMBCPROD.TBL_ENTITY_MEMBER
                                                                                                               WHERE TBL_ENTITY_MEMBER.BIOGRAPHY_INTL_ID = @V_GLOBAL_REPORT_ID

                                                                                                               DELETE EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT
                                                                                                               WHERE TBL_BIOGRAPHY_INTEL_REPORT.BIOGRAPHY_INTEL_ID = @V_GLOBAL_REPORT_ID

                                                                                                               DELETE EMBCPROD.TBL_REPORT_INTEL_PICTURE
                                                                                                               WHERE TBL_REPORT_INTEL_PICTURE.BIOGRAPHY_INTEL_ID = @V_GLOBAL_REPORT_ID

                                                                                                               IF (@V_COUNT > 0)
                                                                                                                  DELETE EMBCPROD.TBL_INTEL_PICTURE
                                                                                                                  WHERE TBL_INTEL_PICTURE.BIOGRAPHY_PICTURE_ID = @V_TEMP_ID_1

                                                                                                            END
                                                                                                         ELSE 
                                                                                                            IF @V_REPORT_TYPE = 'intel_entity'
                                                                                                               DELETE EMBCPROD.TBL_ENTITY_INTEL_REPORT
                                                                                                               WHERE TBL_ENTITY_INTEL_REPORT.ENTITY_INTEL_ID = @V_GLOBAL_REPORT_ID
                                                                                                            ELSE 
                                                                                                               IF @V_REPORT_TYPE = 'intel_summary'
                                                                                                                  DELETE EMBCPROD.TBL_INTEL_SUMMARY
                                                                                                                  WHERE TBL_INTEL_SUMMARY.INTEL_SUMMARY_ID = @V_GLOBAL_REPORT_ID
                                                                                                               ELSE 
                                                                                                                  IF @V_REPORT_TYPE = 'intel_location'
                                                                                                                     DELETE EMBCPROD.TBL_LOCATION_INTEL_REP
                                                                                                                     WHERE TBL_LOCATION_INTEL_REP.LOCATION_INTEL_ID = @V_GLOBAL_REPORT_ID
                                                                                                                  ELSE 
                                                                                                                     IF @V_REPORT_TYPE = 'internet_link'
                                                                                                                        DELETE EMBCPROD.TBL_INTERNET_LINKS
                                                                                                                        WHERE TBL_INTERNET_LINKS.INTERNET_LINK_ID = @V_GLOBAL_REPORT_ID
                                                                                                                     ELSE 
                                                                                                                        IF @V_REPORT_TYPE = 'jurisdiction_sitrep'
                                                                                                                           DELETE EMBCPROD.TBL_JURISDICTION_SITE_REP
                                                                                                                           WHERE TBL_JURISDICTION_SITE_REP.JURISDICTION_SITE_ID = @V_GLOBAL_REPORT_ID
                                                                                                                        ELSE 
                                                                                                                           IF @V_REPORT_TYPE = 'medical_incident'
                                                                                                                              DELETE EMBCPROD.TBL_MEDICAL_INCIDENT
                                                                                                                              WHERE TBL_MEDICAL_INCIDENT.MEDICAL_INCIDENT_ID = @V_GLOBAL_REPORT_ID
                                                                                                                           ELSE 
                                                                                                                              IF @V_REPORT_TYPE = 'organization_chart'
                                                                                                                                 DELETE EMBCPROD.TBL_ORGANIZATION
                                                                                                                                 WHERE TBL_ORGANIZATION.ORGANIZATION_ID = @V_GLOBAL_REPORT_ID
                                                                                                                              ELSE 
                                                                                                                                 IF @V_REPORT_TYPE = 'organization_element'
                                                                                                                                    DELETE EMBCPROD.TBL_ORGANIZATION_POSITIONS
                                                                                                                                    WHERE TBL_ORGANIZATION_POSITIONS.POSITION_ID = @V_GLOBAL_REPORT_ID
                                                                                                                                 ELSE 
                                                                                                                                    IF @V_REPORT_TYPE = 'personnel'
                                                                                                                                       DELETE EMBCPROD.TBL_PERSONNEL
                                                                                                                                       WHERE TBL_PERSONNEL.PERSONNEL_ID = @V_GLOBAL_REPORT_ID
                                                                                                                                    ELSE 
                                                                                                                                       IF @V_REPORT_TYPE = 'plan_concern'
                                                                                                                                          DELETE EMBCPROD.TBL_ACTION_PLAN_CONCERN
                                                                                                                                          WHERE TBL_ACTION_PLAN_CONCERN.PLAN_CONCERN_ID = @V_GLOBAL_REPORT_ID
                                                                                                                                       ELSE 
                                                                                                                                          IF @V_REPORT_TYPE = 'planned_activity'
                                                                                                                                             DELETE EMBCPROD.TBL_PLANNED_ACTIVITY
                                                                                                                                             WHERE TBL_PLANNED_ACTIVITY.PLANNED_ACTIVITY_ID = @V_GLOBAL_REPORT_ID
                                                                                                                                          ELSE 
                                                                                                                                             IF @V_REPORT_TYPE = 'planned_event'
                                                                                                                                                DELETE EMBCPROD.TBL_EVENT
                                                                                                                                                WHERE TBL_EVENT.EVENT_ID = @V_GLOBAL_REPORT_ID
                                                                                                                                             ELSE 
                                                                                                                                                IF @V_REPORT_TYPE = 'public_entity_loss'
                                                                                                                                                   DELETE EMBCPROD.TBL_PUBLIC_ENTITY_LOSS
                                                                                                                                                   WHERE TBL_PUBLIC_ENTITY_LOSS.PUBLIC_ENTITY_LOSS_ID = @V_GLOBAL_REPORT_ID
                                                                                                                                                ELSE 
                                                                                                                                                   IF @V_REPORT_TYPE = 'public_facility'
                                                                                                                                                      DELETE EMBCPROD.TBL_PUBLIC_FACILITY
                                                                                                                                                      WHERE TBL_PUBLIC_FACILITY.FACILITY_ID = @V_GLOBAL_REPORT_ID
                                                                                                                                                   ELSE 
                                                                                                                                                      IF @V_REPORT_TYPE = 'public_info'
                                                                                                                                                         DELETE EMBCPROD.TBL_PUBLIC_INFO_REPORT
                                                                                                                                                         WHERE TBL_PUBLIC_INFO_REPORT.PUBLIC_INFO_ID = @V_GLOBAL_REPORT_ID
                                                                                                                                                      ELSE 
                                                                                                                                                         IF @V_REPORT_TYPE = 'ref_doc'
                                                                                                                                                            DELETE EMBCPROD.TBL_REFERENCE_DOCUMNET
                                                                                                                                                            WHERE TBL_REFERENCE_DOCUMNET.DOCUMENT_ID = @V_GLOBAL_REPORT_ID
                                                                                                                                                         ELSE 
                                                                                                                                                            IF @V_REPORT_TYPE = 'resource_request'
                                                                                                                                                               DELETE EMBCPROD.TBL_RESOURCE_REQUEST
                                                                                                                                                               WHERE TBL_RESOURCE_REQUEST.RESOURCE_REQUEST_ID = @V_GLOBAL_REPORT_ID
                                                                                                                                                            ELSE 
                                                                                                                                                               IF @V_REPORT_TYPE = 'road_closure'
                                                                                                                                                                  DELETE EMBCPROD.TBL_ROAD_CLOSURE
                                                                                                                                                                  WHERE TBL_ROAD_CLOSURE.ROAD_CLOSURE_ID = @V_GLOBAL_REPORT_ID
                                                                                                                                                               ELSE 
                                                                                                                                                                  IF @V_REPORT_TYPE = 'shelter'
                                                                                                                                                                     DELETE EMBCPROD.TBL_SHELTER
                                                                                                                                                                     WHERE TBL_SHELTER.SHELTER_ID = @V_GLOBAL_REPORT_ID
                                                                                                                                                                  ELSE 
                                                                                                                                                                     IF @V_REPORT_TYPE = 'special_needs'
                                                                                                                                                                        DELETE EMBCPROD.TBL_SPECIAL_NEEDS
                                                                                                                                                                        WHERE TBL_SPECIAL_NEEDS.SPECIAL_NEEDS_ID = @V_GLOBAL_REPORT_ID
                                                                                                                                                                     ELSE 
                                                                                                                                                                        IF @V_REPORT_TYPE = 'site'
                                                                                                                                                                           DELETE EMBCPROD.TBL_SITE
                                                                                                                                                                           WHERE TBL_SITE.SITE_ID = @V_GLOBAL_REPORT_ID
                                                                                                                                                                        ELSE 
                                                                                                                                                                           IF @V_REPORT_TYPE = 'sub_task'
                                                                                                                                                                              DELETE EMBCPROD.TBL_TASK_STATUS_REPORT
                                                                                                                                                                              WHERE TBL_TASK_STATUS_REPORT.TASK_ID = @V_GLOBAL_REPORT_ID
                                                                                                                                                                           ELSE 
                                                                                                                                                                              IF @V_REPORT_TYPE = 'suspicious_package_triage'
                                                                                                                                                                                 DELETE EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE
                                                                                                                                                                                 WHERE TBL_SUSPICIOUS_PACKAGE_TRIAGE.SUSPICIOUS_PACKAGE_TRIAGE_ID = @V_GLOBAL_REPORT_ID
                                                                                                                                                                              ELSE 
                                                                                                                                                                                 IF @V_REPORT_TYPE = 'task'
                                                                                                                                                                                    DELETE EMBCPROD.TBL_TASK_STATUS_REPORT
                                                                                                                                                                                    WHERE TBL_TASK_STATUS_REPORT.TASK_ID = @V_GLOBAL_REPORT_ID
                                                                                                                                                                                 ELSE 
                                                                                                                                                                                    IF @V_REPORT_TYPE = 'task_template'
                                                                                                                                                                                       DELETE EMBCPROD.TBL_TASK_STATUS_REPORT
                                                                                                                                                                                       WHERE TBL_TASK_STATUS_REPORT.TASK_ID = @V_GLOBAL_REPORT_ID
                                                                                                                                                                                    ELSE 
                                                                                                                                                                                       IF @V_REPORT_TYPE = 'tip_intel'
                                                                                                                                                                                          BEGIN

                                                                                                                                                                                             DELETE EMBCPROD.TBL_TIP_INTEL_PSI_REPORT
                                                                                                                                                                                             WHERE TBL_TIP_INTEL_PSI_REPORT.COL_TIPINTELPARENTID = @V_GLOBAL_REPORT_ID

                                                                                                                                                                                             DELETE EMBCPROD.TBL_TIP_INTEL_TSA_REPORT
                                                                                                                                                                                             WHERE TBL_TIP_INTEL_TSA_REPORT.COL_TIPINTELPARENTID = @V_GLOBAL_REPORT_ID

                                                                                                                                                                                             DELETE EMBCPROD.TBL_TIP_INTEL_REPORT
                                                                                                                                                                                             WHERE TBL_TIP_INTEL_REPORT.TIP_INTEL_REPORT_ID = @V_GLOBAL_REPORT_ID

                                                                                                                                                                                          END
                                                                                                                                                                                       ELSE 
                                                                                                                                                                                          IF @V_REPORT_TYPE = 'transit_system'
                                                                                                                                                                                             DELETE EMBCPROD.TBL_TRANSIT_SYSTEM
                                                                                                                                                                                             WHERE TBL_TRANSIT_SYSTEM.TRANSIT_SYSTEM_ID = @V_GLOBAL_REPORT_ID
                                                                                                                                                                                          ELSE 
                                                                                                                                                                                             IF @V_REPORT_TYPE = 'user'
                                                                                                                                                                                                DELETE EMBCPROD.TBL_USER
                                                                                                                                                                                                WHERE TBL_USER.USER_ID = @V_GLOBAL_REPORT_ID
                                                                                                                                                                                             ELSE 
                                                                                                                                                                                                IF @V_REPORT_TYPE = 'user_profile'
                                                                                                                                                                                                   DELETE EMBCPROD.TBL_PERSONAL_PROFILE
                                                                                                                                                                                                   WHERE TBL_PERSONAL_PROFILE.PROFILE_ID = @V_GLOBAL_REPORT_ID
                                                                                                                                                                                                ELSE 
                                                                                                                                                                                                   IF @V_REPORT_TYPE = 'utilities_outage'
                                                                                                                                                                                                      DELETE EMBCPROD.TBL_UTILITIES_OUTAGE
                                                                                                                                                                                                      WHERE TBL_UTILITIES_OUTAGE.UTILITIES_OUTAGE_ID = @V_GLOBAL_REPORT_ID
                                                                                                                                                                                                   ELSE 
                                                                                                                                                                                                      IF @V_REPORT_TYPE = 'vendor'
                                                                                                                                                                                                         BEGIN

                                                                                                                                                                                                            DELETE EMBCPROD.TBL_VENDOR_RESOURCE_TYPE_AUX
                                                                                                                                                                                                            WHERE TBL_VENDOR_RESOURCE_TYPE_AUX.VENDOR_ID = @V_GLOBAL_REPORT_ID

                                                                                                                                                                                                            DELETE EMBCPROD.TBL_VENDOR
                                                                                                                                                                                                            WHERE TBL_VENDOR.VENDOR_ID = @V_GLOBAL_REPORT_ID

                                                                                                                                                                                                         END
                                                                                                                                                                                                      ELSE 
                                                                                                                                                                                                         IF @V_REPORT_TYPE = 'volunteer'
                                                                                                                                                                                                            BEGIN

                                                                                                                                                                                                               DELETE EMBCPROD.TBL_VOLUNTEER_CISM_TRAIN_AUX
                                                                                                                                                                                                               WHERE TBL_VOLUNTEER_CISM_TRAIN_AUX.VOLUNTEER_ID = @V_GLOBAL_REPORT_ID

                                                                                                                                                                                                               DELETE EMBCPROD.TBL_VOLUNTEER_COURSE_AUX
                                                                                                                                                                                                               WHERE TBL_VOLUNTEER_COURSE_AUX.VOLUNTEER_ID = @V_GLOBAL_REPORT_ID

                                                                                                                                                                                                               DELETE EMBCPROD.TBL_VOLUNTEER_SA_TRAINING_AUX
                                                                                                                                                                                                               WHERE TBL_VOLUNTEER_SA_TRAINING_AUX.VOLUNTEER_ID = @V_GLOBAL_REPORT_ID

                                                                                                                                                                                                               DELETE EMBCPROD.TBL_VOLUNTEER_SKILL_AUX
                                                                                                                                                                                                               WHERE TBL_VOLUNTEER_SKILL_AUX.VOLUNTEER_ID = @V_GLOBAL_REPORT_ID

                                                                                                                                                                                                            END
                                                                                                                                                                                                         ELSE 
                                                                                                                                                                                                            IF @V_REPORT_TYPE = 'windshield'
                                                                                                                                                                                                               DELETE EMBCPROD.TBL_WINDSHIELD
                                                                                                                                                                                                               WHERE TBL_WINDSHIELD.WINDSHIELD_ID = @V_GLOBAL_REPORT_ID
                                                                                                                                                                                                            ELSE 
                                                                                                                                                                                                               SET @V_TEMP_ID_2 = 'all done'

               DELETE EMBCPROD.TBL_SITUATION_SUMMARY
               WHERE TBL_SITUATION_SUMMARY.REPORT_ID IN 
                  (
                     SELECT TBL_REPORT.REPORT_ID
                     FROM EMBCPROD.TBL_REPORT
                     WHERE TBL_REPORT.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID
                  )

               DELETE EMBCPROD.TBL_SEARCH_CONTENT
               WHERE TBL_SEARCH_CONTENT.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID

               DELETE EMBCPROD.TBL_ALL_REPORT
               WHERE TBL_ALL_REPORT.REPORT_ID IN 
                  (
                     SELECT TBL_REPORT.REPORT_ID
                     FROM EMBCPROD.TBL_REPORT
                     WHERE TBL_REPORT.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID
                  )

               DELETE EMBCPROD.TBL_DATA_SHARE_QUEUE
               WHERE TBL_DATA_SHARE_QUEUE.QUEUE_GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID

               DELETE EMBCPROD.TBL_NOTIFICATION_GROUP
               WHERE TBL_NOTIFICATION_GROUP.NOTIFICATION_GROUP_ID = @V_GLOBAL_REPORT_ID

               DELETE EMBCPROD.TBL_REPORT_GROUP_DIST
               WHERE TBL_REPORT_GROUP_DIST.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID

               DELETE EMBCPROD.TBL_PERSONAL_PROFILE
               WHERE TBL_PERSONAL_PROFILE.PROFILE_ID = @V_GLOBAL_REPORT_ID

               DELETE EMBCPROD.TBL_REPORT_INDIVIDUAL_DIST
               WHERE TBL_REPORT_INDIVIDUAL_DIST.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID

               DELETE EMBCPROD.TBL_TASK_STATUS_REPORT
               WHERE TBL_TASK_STATUS_REPORT.TASK_ID = @V_GLOBAL_REPORT_ID

               DELETE EMBCPROD.TBL_REPORT_DEFAULT_DIST
               WHERE TBL_REPORT_DEFAULT_DIST.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID

               DELETE EMBCPROD.TBL_REPORT
               WHERE TBL_REPORT.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID

               DELETE EMBCPROD.TBL_NOTIFICATION_GROUP_LIST
               WHERE TBL_NOTIFICATION_GROUP_LIST.NOTIFICATION_ID = @V_NOTIFICATION_ID

               DELETE EMBCPROD.TBL_NOTIFICATION_OTHER_LIST
               WHERE TBL_NOTIFICATION_OTHER_LIST.NOTIFICATION_ID = @V_NOTIFICATION_ID

               DELETE EMBCPROD.TBL_NOTIFICATION_PROFILE_LIST
               WHERE TBL_NOTIFICATION_PROFILE_LIST.NOTIFICATION_ID = @V_NOTIFICATION_ID

               DELETE EMBCPROD.TBL_NOTIFICATION
               WHERE TBL_NOTIFICATION.NOTIFICATION_ID = @V_NOTIFICATION_ID

               DELETE EMBCPROD.TBL_RESPONSIBLE_ENTITY
               WHERE TBL_RESPONSIBLE_ENTITY.ENTITY_ID = @V_ENTITY_ID

               DELETE EMBCPROD.TBL_LOCATION
               WHERE TBL_LOCATION.LOCATION_ID = @V_LOCATION_ID

               DELETE EMBCPROD.TBL_GEO_LOCATION_MAPPING
               WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

               DELETE EMBCPROD.TBL_REMOTE_DOCUMENT_USER_INFO
               WHERE TBL_REMOTE_DOCUMENT_USER_INFO.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID

               SET @V_COUNT = 0

               SELECT @V_COUNT = count_big(*)
               FROM EMBCPROD.TBL_REPORT_ATTACHMENT
               WHERE TBL_REPORT_ATTACHMENT.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID

               IF (@V_COUNT > 0)
                  BEGIN

                     DELETE EMBCPROD.TBL_REPORT_ATTACHMENT
                     WHERE TBL_REPORT_ATTACHMENT.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID

                     DELETE EMBCPROD.TBL_ATTACHMENT
                     WHERE TBL_ATTACHMENT.ATTACHMENT_ID IN 
                        (
                           SELECT TBL_REPORT_ATTACHMENT.ATTACHMENT_ID
                           FROM EMBCPROD.TBL_REPORT_ATTACHMENT
                           WHERE TBL_REPORT_ATTACHMENT.GLOBAL_REPORT_ID = @V_GLOBAL_REPORT_ID
                        )

                  END

               DELETE EMBCPROD.TBL_OVERLAYS
               WHERE TBL_OVERLAYS.STATUS = 'O'

            END

         CLOSE C1

         DEALLOCATE C1

      END TRY

      BEGIN CATCH

         DECLARE
            @errornumber int

         SET @errornumber = ERROR_NUMBER()

         DECLARE
            @errormessage nvarchar(4000)

         SET @errormessage = ERROR_MESSAGE()

         DECLARE
            @exceptionidentifier nvarchar(4000)

         SELECT @exceptionidentifier = ssma_oracle.db_error_get_oracle_exception_id(@errormessage, @errornumber)

         BEGIN

            SET @ECODE = ssma_oracle.db_error_sqlcode(@exceptionidentifier, @errornumber)

            SET @EMESG = ssma_oracle.db_error_sqlerrm_0(@exceptionidentifier, @errornumber)

            /* 
            *   SSMA error messages:
            *   O2SS0560: Identifier DBMS_OUTPUT.PUT_LINE cannot be converted because it was not resolved.
            *   This may happen because system package that defines the identifier was excluded from loading in Project Settings.

            EXECUTE DBMS_OUTPUT.PUT_LINE
            */



            /* 
            *   SSMA error messages:
            *   O2SS0560: Identifier DBMS_OUTPUT.PUT_LINE cannot be converted because it was not resolved.
            *   This may happen because system package that defines the identifier was excluded from loading in Project Settings.

            EXECUTE DBMS_OUTPUT.PUT_LINE
            */



         END

      END CATCH

   END

GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.DELETE_ALL_HISTORY_PRC', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'PROCEDURE', @level1name = N'DELETE_ALL_HISTORY_PRC';

