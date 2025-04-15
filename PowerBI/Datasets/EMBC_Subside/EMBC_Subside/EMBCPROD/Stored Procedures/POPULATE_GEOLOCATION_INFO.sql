CREATE PROCEDURE [EMBCPROD].[POPULATE_GEOLOCATION_INFO]  
AS 
   BEGIN

      DECLARE
         @V_GEOLOCATION_ID varchar(100), 
         @V_GLOBAL_REPORT_ID varchar(100), 
         @V_REPORT_TYPE varchar(100), 
         @V_LOCATION_ID varchar(100), 
         @V_SITSUM_ID_LIST varchar(2000), 
         @V_STREET_ADDRESS varchar(2000), 
         @V_CITY varchar(200)

      /* 
      *   SSMA error messages:
      *   O2SS0557: SUBSTR function with non-positive position parameter cannot be converted.

      DECLARE
          C1 CURSOR LOCAL FOR 
            SELECT 
               TR.GLOBAL_REPORT_ID, 
               TR.REPORT_TYPE, 
               TG.GEO_LOCATION_MAPPING_ID, 
               TR.LOCATION_ID, 
               substring(TR.SITSUM_ID_LIST, 0, 2000), 
               TL.STREET_ADDRESS, 
               TL.CITY
            FROM 
               EMBCPROD.TBL_GEO_LOCATION_MAPPING  AS TG 
                  LEFT JOIN EMBCPROD.TBL_REPORT  AS TR 
                  ON TG.GEO_LOCATION_MAPPING_ID = TR.GEO_LOCATION_MAPPING_ID 
                  LEFT JOIN EMBCPROD.TBL_LOCATION  AS TL 
                  ON TL.LOCATION_ID = TR.LOCATION_ID
            WHERE TR.STATUS = 'A' AND TG.BUBBLE_DISPLAY_TEXT IS NULL
      */



      OPEN C1

      WHILE 1 = 1
      
         BEGIN

            FETCH C1
                INTO 
                  @V_GLOBAL_REPORT_ID, 
                  @V_REPORT_TYPE, 
                  @V_GEOLOCATION_ID, 
                  @V_LOCATION_ID, 
                  @V_SITSUM_ID_LIST, 
                  @V_STREET_ADDRESS, 
                  @V_CITY

            /*
            *   SSMA warning messages:
            *   O2SS0113: The value of @@FETCH_STATUS might be changed by previous FETCH operations on other cursors, if the cursors are used simultaneously.
            */

            IF @@FETCH_STATUS <> 0
               BREAK

            IF (@V_REPORT_TYPE = 'incident' OR @V_REPORT_TYPE = 'activity_center')
               BEGIN

                  UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                     SET 
                        BUBBLE_DISPLAY_TEXT = 
                           (
                              SELECT TBL_INCIDENT.INCIDENT_NAME
                              FROM EMBCPROD.TBL_INCIDENT
                              WHERE TBL_INCIDENT.INCIDENT_ID = @V_GLOBAL_REPORT_ID
                           )
                  WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                  UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                     SET 
                        MOUSEOVER_TEXT = 
                           (
                              SELECT TBL_INCIDENT.INCIDENT_NAME
                              FROM EMBCPROD.TBL_INCIDENT
                              WHERE TBL_INCIDENT.INCIDENT_ID = @V_GLOBAL_REPORT_ID
                           )
                  WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

               END
            ELSE 
               IF (@V_REPORT_TYPE = 'business_loss')
                  BEGIN

                     UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                        SET 
                           BUBBLE_DISPLAY_TEXT = 
                              (
                                 SELECT 
                                    CASE 
                                       WHEN TBL_BUSINESS_LOSS.BUSINESS_NAME IS NULL OR TBL_BUSINESS_LOSS.BUSINESS_NAME = NULL THEN 'NR'
                                       ELSE TBL_BUSINESS_LOSS.BUSINESS_NAME
                                    END AS expr
                                 FROM EMBCPROD.TBL_BUSINESS_LOSS
                                 WHERE TBL_BUSINESS_LOSS.BUSINESS_LOSS_ID = @V_GLOBAL_REPORT_ID
                              )
                     WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                     UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                        SET 
                           MOUSEOVER_TEXT = 
                              (
                                 SELECT ISNULL(
                                    CASE 
                                       WHEN TBL_BUSINESS_LOSS.BUSINESS_NAME IS NULL OR TBL_BUSINESS_LOSS.BUSINESS_NAME = NULL THEN 'NR'
                                       ELSE TBL_BUSINESS_LOSS.BUSINESS_NAME
                                    END, '') + ' :' + ISNULL(@V_STREET_ADDRESS, '') AS expr
                                 FROM EMBCPROD.TBL_BUSINESS_LOSS
                                 WHERE TBL_BUSINESS_LOSS.BUSINESS_LOSS_ID = @V_GLOBAL_REPORT_ID
                              )
                     WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                  END
               ELSE 
                  IF (@V_REPORT_TYPE = 'coop')
                     BEGIN

                        UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                           SET 
                              BUBBLE_DISPLAY_TEXT = 
                                 (
                                    SELECT 
                                       CASE 
                                          WHEN TBL_COOP.ORG_LOC IS NULL OR TBL_COOP.ORG_LOC = NULL THEN 'NR'
                                          ELSE TBL_COOP.ORG_LOC
                                       END AS expr
                                    FROM EMBCPROD.TBL_COOP
                                    WHERE TBL_COOP.COOP_ID = @V_GLOBAL_REPORT_ID
                                 )
                        WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                        UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                           SET 
                              MOUSEOVER_TEXT = 
                                 (
                                    SELECT ISNULL(
                                       CASE 
                                          WHEN TBL_COOP.ORG_LOC IS NULL OR TBL_COOP.ORG_LOC = NULL THEN 'NR'
                                          ELSE TBL_COOP.ORG_LOC
                                       END, '') + ' :' + ISNULL(@V_STREET_ADDRESS, '') AS expr
                                    FROM EMBCPROD.TBL_COOP
                                    WHERE TBL_COOP.COOP_ID = @V_GLOBAL_REPORT_ID
                                 )
                        WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                     END
                  ELSE 
                     IF (@V_REPORT_TYPE = 'corporate_sit_rep')
                        BEGIN

                           UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                              SET 
                                 BUBBLE_DISPLAY_TEXT = 
                                    (
                                       SELECT TBL_CORPORATE_SITE_REP.COMPANY_NAME
                                       FROM EMBCPROD.TBL_CORPORATE_SITE_REP
                                       WHERE TBL_CORPORATE_SITE_REP.CORP_SIT_REPORT_ID = @V_GLOBAL_REPORT_ID
                                    )
                           WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                           UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                              SET 
                                 MOUSEOVER_TEXT = 
                                    (
                                       SELECT ISNULL(TBL_CORPORATE_SITE_REP.COMPANY_NAME, '') + ' |' + ISNULL(TBL_CORPORATE_SITE_REP.FACILITY_NAME, '') + ' ' + ISNULL(@V_STREET_ADDRESS, '') AS expr
                                       FROM EMBCPROD.TBL_CORPORATE_SITE_REP
                                       WHERE TBL_CORPORATE_SITE_REP.CORP_SIT_REPORT_ID = @V_GLOBAL_REPORT_ID
                                    )
                           WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                        END
                     ELSE 
                        IF (@V_REPORT_TYPE = 'corporate_facility_damage')
                           BEGIN

                              UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                 SET 
                                    BUBBLE_DISPLAY_TEXT = 
                                       (
                                          SELECT TBL_CORPORATE_FACILITY_DAMAGE.FACILITY_NAME
                                          FROM EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE
                                          WHERE TBL_CORPORATE_FACILITY_DAMAGE.CORPORATE_FACILITY_DAMAGE_ID = @V_GLOBAL_REPORT_ID
                                       )
                              WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                              UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                 SET 
                                    MOUSEOVER_TEXT = 
                                       (
                                          SELECT ISNULL(TBL_CORPORATE_FACILITY_DAMAGE.FACILITY_NAME, '') + ' |' + ISNULL(TBL_CORPORATE_FACILITY_DAMAGE.FACILITY_TYPE, '') + ' ' + ISNULL(@V_STREET_ADDRESS, '') AS expr
                                          FROM EMBCPROD.TBL_CORPORATE_FACILITY_DAMAGE
                                          WHERE TBL_CORPORATE_FACILITY_DAMAGE.CORPORATE_FACILITY_DAMAGE_ID = @V_GLOBAL_REPORT_ID
                                       )
                              WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                           END
                        ELSE 
                           IF (@V_REPORT_TYPE = 'critical_asset')
                              BEGIN

                                 UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                    SET 
                                       BUBBLE_DISPLAY_TEXT = 
                                          (
                                             SELECT TBL_CRITICAL_ASSET.ASSET_TYPE
                                             FROM EMBCPROD.TBL_CRITICAL_ASSET
                                             WHERE TBL_CRITICAL_ASSET.CRITICAL_ASSET_ID = @V_GLOBAL_REPORT_ID
                                          )
                                 WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                 UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                    SET 
                                       MOUSEOVER_TEXT = 
                                          (
                                             SELECT ISNULL(TBL_CRITICAL_ASSET.ASSET_TYPE, '') + ' ' + ISNULL(@V_STREET_ADDRESS, '') AS expr
                                             FROM EMBCPROD.TBL_CRITICAL_ASSET
                                             WHERE TBL_CRITICAL_ASSET.CRITICAL_ASSET_ID = @V_GLOBAL_REPORT_ID
                                          )
                                 WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                              END
                           ELSE 
                              IF (@V_REPORT_TYPE = 'emergency_event' OR @V_REPORT_TYPE = 'planned_event')
                                 BEGIN

                                    UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                       SET 
                                          BUBBLE_DISPLAY_TEXT = 
                                             (
                                                SELECT TBL_EVENT.EVENT_NAME
                                                FROM EMBCPROD.TBL_EVENT
                                                WHERE TBL_EVENT.EVENT_ID = @V_GLOBAL_REPORT_ID
                                             )
                                    WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                    UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                       SET 
                                          MOUSEOVER_TEXT = 
                                             (
                                                SELECT ISNULL(TBL_EVENT.EVENT_NAME, '') + ' ' + ISNULL(@V_STREET_ADDRESS, '') AS expr
                                                FROM EMBCPROD.TBL_EVENT
                                                WHERE TBL_EVENT.EVENT_ID = @V_GLOBAL_REPORT_ID
                                             )
                                    WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                 END
                              ELSE 
                                 IF (@V_REPORT_TYPE = 'public_facility')
                                    BEGIN

                                       UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                          SET 
                                             BUBBLE_DISPLAY_TEXT = 
                                                (
                                                   SELECT TBL_PUBLIC_FACILITY.FACILITY_NAME
                                                   FROM EMBCPROD.TBL_PUBLIC_FACILITY
                                                   WHERE TBL_PUBLIC_FACILITY.FACILITY_ID = @V_GLOBAL_REPORT_ID
                                                )
                                       WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                       UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                          SET 
                                             MOUSEOVER_TEXT = 
                                                (
                                                   SELECT ISNULL(TBL_PUBLIC_FACILITY.FACILITY_NAME, '') + ' ' + ISNULL(@V_STREET_ADDRESS, '') AS expr
                                                   FROM EMBCPROD.TBL_PUBLIC_FACILITY
                                                   WHERE TBL_PUBLIC_FACILITY.FACILITY_ID = @V_GLOBAL_REPORT_ID
                                                )
                                       WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                    END
                                 ELSE 
                                    IF (@V_REPORT_TYPE = 'hazard_model')
                                       BEGIN

                                          UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                             SET 
                                                BUBBLE_DISPLAY_TEXT = 
                                                   (
                                                      SELECT TBL_HAZARD_MODEL.MODEL_DESCRIPTION
                                                      FROM EMBCPROD.TBL_HAZARD_MODEL
                                                      WHERE TBL_HAZARD_MODEL.HAZARD_MODEL_ID = @V_GLOBAL_REPORT_ID
                                                   )
                                          WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                          UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                             SET 
                                                MOUSEOVER_TEXT = 
                                                   (
                                                      SELECT ISNULL(TBL_HAZARD_MODEL.MODEL_DESCRIPTION, '') + ' ' + ISNULL(@V_STREET_ADDRESS, '') AS expr
                                                      FROM EMBCPROD.TBL_HAZARD_MODEL
                                                      WHERE TBL_HAZARD_MODEL.HAZARD_MODEL_ID = @V_GLOBAL_REPORT_ID
                                                   )
                                          WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                       END
                                    ELSE 
                                       IF (@V_REPORT_TYPE = 'hospital')
                                          BEGIN

                                             UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                SET 
                                                   BUBBLE_DISPLAY_TEXT = 
                                                      (
                                                         SELECT TBL_HOSPITAL.FACILITY_NAME
                                                         FROM EMBCPROD.TBL_HOSPITAL
                                                         WHERE TBL_HOSPITAL.HOSPITAL_ID = @V_GLOBAL_REPORT_ID
                                                      )
                                             WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                             UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                SET 
                                                   MOUSEOVER_TEXT = 
                                                      (
                                                         SELECT ISNULL(TBL_HOSPITAL.FACILITY_NAME, '') + ' ' + ISNULL(@V_STREET_ADDRESS, '') AS expr
                                                         FROM EMBCPROD.TBL_HOSPITAL
                                                         WHERE TBL_HOSPITAL.HOSPITAL_ID = @V_GLOBAL_REPORT_ID
                                                      )
                                             WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                          END
                                       ELSE 
                                          IF (@V_REPORT_TYPE = 'hotline')
                                             BEGIN

                                                UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                   SET 
                                                      BUBBLE_DISPLAY_TEXT = 
                                                         (
                                                            SELECT TBL_HOTLINE_REPORT.CASE_ID
                                                            FROM EMBCPROD.TBL_HOTLINE_REPORT
                                                            WHERE TBL_HOTLINE_REPORT.HOTLINE_REPORT_ID = @V_GLOBAL_REPORT_ID
                                                         )
                                                WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                   SET 
                                                      MOUSEOVER_TEXT = 
                                                         (
                                                            SELECT ISNULL(TBL_HOTLINE_REPORT.CASE_ID, '') + ' ' + ISNULL(@V_STREET_ADDRESS, '') AS expr
                                                            FROM EMBCPROD.TBL_HOTLINE_REPORT
                                                            WHERE TBL_HOTLINE_REPORT.HOTLINE_REPORT_ID = @V_GLOBAL_REPORT_ID
                                                         )
                                                WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                             END
                                          ELSE 
                                             IF (@V_REPORT_TYPE = 'housing_loss')
                                                BEGIN

                                                   UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                      SET 
                                                         BUBBLE_DISPLAY_TEXT = @V_STREET_ADDRESS
                                                   WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                   UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                      SET 
                                                         MOUSEOVER_TEXT = @V_STREET_ADDRESS
                                                   WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                END
                                             ELSE 
                                                IF (@V_REPORT_TYPE = 'intel_biography')
                                                   BEGIN

                                                      UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                         SET 
                                                            BUBBLE_DISPLAY_TEXT = 
                                                               (
                                                                  SELECT ISNULL(TBL_BIOGRAPHY_INTEL_REPORT.LAST_NAME, '') + ', ' + ISNULL(TBL_BIOGRAPHY_INTEL_REPORT.FIRST_NAME, '') AS expr
                                                                  FROM EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT
                                                                  WHERE TBL_BIOGRAPHY_INTEL_REPORT.BIOGRAPHY_INTEL_ID = @V_GLOBAL_REPORT_ID
                                                               )
                                                      WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                      UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                         SET 
                                                            MOUSEOVER_TEXT = 
                                                               (
                                                                  SELECT ISNULL(TBL_BIOGRAPHY_INTEL_REPORT.LAST_NAME, '') + ', ' + ISNULL(TBL_BIOGRAPHY_INTEL_REPORT.FIRST_NAME, '') + ' ' + ISNULL(@V_STREET_ADDRESS, '') AS expr
                                                                  FROM EMBCPROD.TBL_BIOGRAPHY_INTEL_REPORT
                                                                  WHERE TBL_BIOGRAPHY_INTEL_REPORT.BIOGRAPHY_INTEL_ID = @V_GLOBAL_REPORT_ID
                                                               )
                                                      WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                   END
                                                ELSE 
                                                   IF (@V_REPORT_TYPE = 'intel_location')
                                                      BEGIN

                                                         UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                            SET 
                                                               BUBBLE_DISPLAY_TEXT = 
                                                                  (
                                                                     SELECT TBL_LOCATION_INTEL_REP.AREA_OF_OPERATION
                                                                     FROM EMBCPROD.TBL_LOCATION_INTEL_REP
                                                                     WHERE TBL_LOCATION_INTEL_REP.LOCATION_INTEL_ID = @V_GLOBAL_REPORT_ID
                                                                  )
                                                         WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                         UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                            SET 
                                                               MOUSEOVER_TEXT = 
                                                                  (
                                                                     SELECT ISNULL(TBL_LOCATION_INTEL_REP.AREA_OF_OPERATION, '') + ' ' + ISNULL(@V_STREET_ADDRESS, '') AS expr
                                                                     FROM EMBCPROD.TBL_LOCATION_INTEL_REP
                                                                     WHERE TBL_LOCATION_INTEL_REP.LOCATION_INTEL_ID = @V_GLOBAL_REPORT_ID
                                                                  )
                                                         WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                      END
                                                   ELSE 
                                                      IF (@V_REPORT_TYPE = 'medical_incident')
                                                         BEGIN

                                                            UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                               SET 
                                                                  BUBBLE_DISPLAY_TEXT = 
                                                                     (
                                                                        SELECT ISNULL(TBL_MEDICAL_INCIDENT.LOCATION_NAME, '') + ', ' + ISNULL(TBL_MEDICAL_INCIDENT.DISEASE_NAME, '') AS expr
                                                                        FROM EMBCPROD.TBL_MEDICAL_INCIDENT
                                                                        WHERE TBL_MEDICAL_INCIDENT.MEDICAL_INCIDENT_ID = @V_GLOBAL_REPORT_ID
                                                                     )
                                                            WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                            UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                               SET 
                                                                  MOUSEOVER_TEXT = 
                                                                     (
                                                                        SELECT ISNULL(TBL_MEDICAL_INCIDENT.LOCATION_NAME, '') + ', ' + ISNULL(TBL_MEDICAL_INCIDENT.DISEASE_NAME, '') + ISNULL(@V_STREET_ADDRESS, '') AS expr
                                                                        FROM EMBCPROD.TBL_MEDICAL_INCIDENT
                                                                        WHERE TBL_MEDICAL_INCIDENT.MEDICAL_INCIDENT_ID = @V_GLOBAL_REPORT_ID
                                                                     )
                                                            WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                         END
                                                      ELSE 
                                                         IF (@V_REPORT_TYPE = 'planned_activity')
                                                            BEGIN

                                                               UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                  SET 
                                                                     BUBBLE_DISPLAY_TEXT = 
                                                                        (
                                                                           SELECT TBL_PLANNED_ACTIVITY.ACTIVITY_NAME
                                                                           FROM EMBCPROD.TBL_PLANNED_ACTIVITY
                                                                           WHERE TBL_PLANNED_ACTIVITY.PLANNED_ACTIVITY_ID = @V_GLOBAL_REPORT_ID
                                                                        )
                                                               WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                               UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                  SET 
                                                                     MOUSEOVER_TEXT = 
                                                                        (
                                                                           SELECT ISNULL(TBL_PLANNED_ACTIVITY.ACTIVITY_NAME, '') + ', ' + ISNULL(@V_STREET_ADDRESS, '') AS expr
                                                                           FROM EMBCPROD.TBL_PLANNED_ACTIVITY
                                                                           WHERE TBL_PLANNED_ACTIVITY.PLANNED_ACTIVITY_ID = @V_GLOBAL_REPORT_ID
                                                                        )
                                                               WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                            END
                                                         ELSE 
                                                            IF (@V_REPORT_TYPE = 'public_entity_loss')
                                                               BEGIN

                                                                  UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                     SET 
                                                                        BUBBLE_DISPLAY_TEXT = 
                                                                           (
                                                                              SELECT ISNULL(TBL_PUBLIC_ENTITY_LOSS.ENTITY_NAME, '') + ', ' + ISNULL(TBL_PUBLIC_ENTITY_LOSS.ENTITY_TYPE, '') AS expr
                                                                              FROM EMBCPROD.TBL_PUBLIC_ENTITY_LOSS
                                                                              WHERE TBL_PUBLIC_ENTITY_LOSS.PUBLIC_ENTITY_LOSS_ID = @V_GLOBAL_REPORT_ID
                                                                           )
                                                                  WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                  UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                     SET 
                                                                        MOUSEOVER_TEXT = 
                                                                           (
                                                                              SELECT ISNULL(TBL_PUBLIC_ENTITY_LOSS.ENTITY_NAME, '') + ', ' + ISNULL(TBL_PUBLIC_ENTITY_LOSS.ENTITY_TYPE, '') + ' ' + ISNULL(@V_STREET_ADDRESS, '') AS expr
                                                                              FROM EMBCPROD.TBL_PUBLIC_ENTITY_LOSS
                                                                              WHERE TBL_PUBLIC_ENTITY_LOSS.PUBLIC_ENTITY_LOSS_ID = @V_GLOBAL_REPORT_ID
                                                                           )
                                                                  WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                               END
                                                            ELSE 
                                                               IF (@V_REPORT_TYPE = 'rapid_damage_assessment')
                                                                  BEGIN

                                                                     UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                        SET 
                                                                           BUBBLE_DISPLAY_TEXT = 
                                                                              (
                                                                                 SELECT 
                                                                                    CASE 
                                                                                       WHEN @V_STREET_ADDRESS IS NULL OR @V_STREET_ADDRESS = NULL THEN 'NR'
                                                                                       ELSE @V_STREET_ADDRESS
                                                                                    END AS expr
                                                                                 FROM EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT
                                                                                 WHERE TBL_RAPID_DAMAGE_ASSESSMENT.RAPID_DAMAGE_ASSESSMENT_ID = @V_GLOBAL_REPORT_ID
                                                                              )
                                                                     WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                     UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                        SET 
                                                                           MOUSEOVER_TEXT = 
                                                                              (
                                                                                 SELECT ISNULL(
                                                                                    CASE 
                                                                                       WHEN @V_STREET_ADDRESS IS NULL OR @V_STREET_ADDRESS = NULL THEN 'NR'
                                                                                       ELSE @V_STREET_ADDRESS
                                                                                    END, '') + ' ' + ISNULL(TBL_RAPID_DAMAGE_ASSESSMENT.STRUCTURE_TYPE, '') AS expr
                                                                                 FROM EMBCPROD.TBL_RAPID_DAMAGE_ASSESSMENT
                                                                                 WHERE TBL_RAPID_DAMAGE_ASSESSMENT.RAPID_DAMAGE_ASSESSMENT_ID = @V_GLOBAL_REPORT_ID
                                                                              )
                                                                     WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                  END
                                                               ELSE 
                                                                  IF (@V_REPORT_TYPE = 'resource_request')
                                                                     BEGIN

                                                                        UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                           SET 
                                                                              BUBBLE_DISPLAY_TEXT = 
                                                                                 (
                                                                                    SELECT 
                                                                                       CASE 
                                                                                          WHEN TBL_RESOURCE_REQUEST.REQUEST_NUMBER IS NULL OR TBL_RESOURCE_REQUEST.REQUEST_NUMBER = NULL THEN 'NR'
                                                                                          ELSE TBL_RESOURCE_REQUEST.REQUEST_NUMBER
                                                                                       END AS expr
                                                                                    FROM EMBCPROD.TBL_RESOURCE_REQUEST
                                                                                    WHERE TBL_RESOURCE_REQUEST.RESOURCE_REQUEST_ID = @V_GLOBAL_REPORT_ID
                                                                                 )
                                                                        WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                        UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                           SET 
                                                                              MOUSEOVER_TEXT = 
                                                                                 (
                                                                                    SELECT 
                                                                                       ISNULL(
                                                                                          CASE 
                                                                                             WHEN TBL_RESOURCE_REQUEST.REQUEST_NUMBER IS NULL OR TBL_RESOURCE_REQUEST.REQUEST_NUMBER = NULL THEN 'NR'
                                                                                             ELSE TBL_RESOURCE_REQUEST.REQUEST_NUMBER
                                                                                          END, '')
                                                                                        + 
                                                                                       '|'
                                                                                        + 
                                                                                       ISNULL(CAST(TBL_RESOURCE_REQUEST.QUANTITY AS varchar(max)), '')
                                                                                        + 
                                                                                       ','
                                                                                        + 
                                                                                       ISNULL(TBL_RESOURCE_REQUEST.RESOURCE_TYPE, '')
                                                                                        + 
                                                                                       ISNULL(@V_STREET_ADDRESS, '') AS expr
                                                                                    FROM EMBCPROD.TBL_RESOURCE_REQUEST
                                                                                    WHERE TBL_RESOURCE_REQUEST.RESOURCE_REQUEST_ID = @V_GLOBAL_REPORT_ID
                                                                                 )
                                                                        WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                     END
                                                                  ELSE 
                                                                     IF (@V_REPORT_TYPE = 'road_closure')
                                                                        BEGIN

                                                                           UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                              SET 
                                                                                 BUBBLE_DISPLAY_TEXT = 
                                                                                    (
                                                                                       SELECT TBL_ROAD_CLOSURE.ROAD_CLOSURE_NAME
                                                                                       FROM EMBCPROD.TBL_ROAD_CLOSURE
                                                                                       WHERE TBL_ROAD_CLOSURE.ROAD_CLOSURE_ID = @V_GLOBAL_REPORT_ID
                                                                                    )
                                                                           WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                           UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                              SET 
                                                                                 MOUSEOVER_TEXT = 
                                                                                    (
                                                                                       SELECT 
                                                                                          ISNULL(TBL_ROAD_CLOSURE.ROAD_CLOSURE_NAME, '')
                                                                                           + 
                                                                                          ISNULL(
                                                                                             CASE 
                                                                                                WHEN TBL_ROAD_CLOSURE.CLOSED_POINT_FROM IS NULL OR TBL_ROAD_CLOSURE.CLOSED_POINT_FROM = NULL THEN NULL
                                                                                                ELSE ISNULL(TBL_ROAD_CLOSURE.CLOSED_POINT_FROM, '') + '-'
                                                                                             END, '')
                                                                                           + 
                                                                                          ISNULL(
                                                                                             CASE 
                                                                                                WHEN TBL_ROAD_CLOSURE.CLOSED_POINT_TO IS NULL OR TBL_ROAD_CLOSURE.CLOSED_POINT_TO = NULL THEN NULL
                                                                                                ELSE TBL_ROAD_CLOSURE.CLOSED_POINT_TO
                                                                                             END, '')
                                                                                           + 
                                                                                          ISNULL(
                                                                                             CASE 
                                                                                                WHEN TBL_ROAD_CLOSURE.LANE_1_CLOSED = 'Y' THEN '1, '
                                                                                                ELSE NULL
                                                                                             END, '')
                                                                                           + 
                                                                                          ISNULL(
                                                                                             CASE 
                                                                                                WHEN TBL_ROAD_CLOSURE.LANE_2_CLOSED = 'Y' THEN '2, '
                                                                                                ELSE NULL
                                                                                             END, '')
                                                                                           + 
                                                                                          ISNULL(
                                                                                             CASE 
                                                                                                WHEN TBL_ROAD_CLOSURE.LANE_3_CLOSED = 'Y' THEN '3, '
                                                                                                ELSE NULL
                                                                                             END, '')
                                                                                           + 
                                                                                          ISNULL(
                                                                                             CASE 
                                                                                                WHEN TBL_ROAD_CLOSURE.LANE_4_CLOSED = 'Y' THEN '4, '
                                                                                                ELSE NULL
                                                                                             END, '')
                                                                                           + 
                                                                                          ISNULL(
                                                                                             CASE 
                                                                                                WHEN TBL_ROAD_CLOSURE.LANE_5_CLOSED = 'Y' THEN '5, '
                                                                                                ELSE NULL
                                                                                             END, '')
                                                                                           + 
                                                                                          ISNULL(
                                                                                             CASE 
                                                                                                WHEN TBL_ROAD_CLOSURE.LANE_6_CLOSED = 'Y' THEN '6, '
                                                                                                ELSE NULL
                                                                                             END, '')
                                                                                           + 
                                                                                          '||'
                                                                                           + 
                                                                                          ISNULL(
                                                                                             CASE 
                                                                                                WHEN TBL_ROAD_CLOSURE.DIRECTION_N_CLOSED = 'Y' THEN ' N'
                                                                                                ELSE NULL
                                                                                             END, '')
                                                                                           + 
                                                                                          ISNULL(
                                                                                             CASE 
                                                                                                WHEN TBL_ROAD_CLOSURE.DIRECTION_S_CLOSED = 'Y' THEN ' S'
                                                                                                ELSE NULL
                                                                                             END, '')
                                                                                           + 
                                                                                          ISNULL(
                                                                                             CASE 
                                                                                                WHEN TBL_ROAD_CLOSURE.DIRECTION_E_CLOSED = 'Y' THEN ' E'
                                                                                                ELSE NULL
                                                                                             END, '')
                                                                                           + 
                                                                                          ISNULL(
                                                                                             CASE 
                                                                                                WHEN TBL_ROAD_CLOSURE.DIRECTION_W_CLOSED = 'Y' THEN ' W'
                                                                                             END, '') AS expr
                                                                                       FROM EMBCPROD.TBL_ROAD_CLOSURE
                                                                                       WHERE TBL_ROAD_CLOSURE.ROAD_CLOSURE_ID = @V_GLOBAL_REPORT_ID
                                                                                    )
                                                                           WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                        END
                                                                     ELSE 
                                                                        IF (@V_REPORT_TYPE = 'shelter')
                                                                           BEGIN

                                                                              UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                 SET 
                                                                                    BUBBLE_DISPLAY_TEXT = 
                                                                                       (
                                                                                          SELECT TBL_SHELTER.SHELTER_NAME
                                                                                          FROM EMBCPROD.TBL_SHELTER
                                                                                          WHERE TBL_SHELTER.SHELTER_ID = @V_GLOBAL_REPORT_ID
                                                                                       )
                                                                              WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                              UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                 SET 
                                                                                    MOUSEOVER_TEXT = 
                                                                                       (
                                                                                          SELECT ISNULL(TBL_SHELTER.SHELTER_NAME, '') + ISNULL(@V_STREET_ADDRESS, '') AS expr
                                                                                          FROM EMBCPROD.TBL_SHELTER
                                                                                          WHERE TBL_SHELTER.SHELTER_ID = @V_GLOBAL_REPORT_ID
                                                                                       )
                                                                              WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                           END
                                                                        ELSE 
                                                                           IF (@V_REPORT_TYPE = 'site')
                                                                              BEGIN

                                                                                 UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                    SET 
                                                                                       BUBBLE_DISPLAY_TEXT = 
                                                                                          (
                                                                                             SELECT TBL_SITE.SITE_NAME
                                                                                             FROM EMBCPROD.TBL_SITE
                                                                                             WHERE TBL_SITE.SITE_ID = @V_GLOBAL_REPORT_ID
                                                                                          )
                                                                                 WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                                 UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                    SET 
                                                                                       MOUSEOVER_TEXT = 
                                                                                          (
                                                                                             SELECT ISNULL(TBL_SITE.SITE_NAME, '') + ',' + ISNULL(TBL_SITE.SITE_TYPE_ID, '') + ISNULL(@V_STREET_ADDRESS, '') AS expr
                                                                                             FROM EMBCPROD.TBL_SITE
                                                                                             WHERE TBL_SITE.SITE_ID = @V_GLOBAL_REPORT_ID
                                                                                          )
                                                                                 WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                              END
                                                                           ELSE 
                                                                              IF (@V_REPORT_TYPE = 'suspicious_package_triage')
                                                                                 BEGIN

                                                                                    UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                       SET 
                                                                                          BUBBLE_DISPLAY_TEXT = 
                                                                                             (
                                                                                                SELECT TBL_SUSPICIOUS_PACKAGE_TRIAGE.REPORT_NO
                                                                                                FROM EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE
                                                                                                WHERE TBL_SUSPICIOUS_PACKAGE_TRIAGE.SUSPICIOUS_PACKAGE_TRIAGE_ID = @V_GLOBAL_REPORT_ID
                                                                                             )
                                                                                    WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                                    UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                       SET 
                                                                                          MOUSEOVER_TEXT = 
                                                                                             (
                                                                                                SELECT ISNULL(TBL_SUSPICIOUS_PACKAGE_TRIAGE.REPORT_NO, '') + ISNULL(@V_STREET_ADDRESS, '') AS expr
                                                                                                FROM EMBCPROD.TBL_SUSPICIOUS_PACKAGE_TRIAGE
                                                                                                WHERE TBL_SUSPICIOUS_PACKAGE_TRIAGE.SUSPICIOUS_PACKAGE_TRIAGE_ID = @V_GLOBAL_REPORT_ID
                                                                                             )
                                                                                    WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                                 END
                                                                              ELSE 
                                                                                 IF (@V_REPORT_TYPE = 'tip_intel_boi')
                                                                                    BEGIN

                                                                                       UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                          SET 
                                                                                             BUBBLE_DISPLAY_TEXT = 
                                                                                                (
                                                                                                   SELECT TBL_TIP_INTEL_REPORT.TIP_INTEL_NUMBER
                                                                                                   FROM EMBCPROD.TBL_TIP_INTEL_REPORT
                                                                                                   WHERE TBL_TIP_INTEL_REPORT.TIP_INTEL_REPORT_ID = 
                                                                                                      (
                                                                                                         SELECT TBL_TIP_INTEL_PSI_REPORT.COL_TIPINTELPARENTID
                                                                                                         FROM EMBCPROD.TBL_TIP_INTEL_PSI_REPORT
                                                                                                         WHERE TBL_TIP_INTEL_PSI_REPORT.TIP_INTEL_PSI_REPORT_ID = @V_GLOBAL_REPORT_ID
                                                                                                      )
                                                                                                )
                                                                                       WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                                       /* 
                                                                                       *   SSMA error messages:
                                                                                       *   O2SS0557: SUBSTR function with non-positive position parameter cannot be converted.

                                                                                       UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                          SET 
                                                                                             MOUSEOVER_TEXT = 
                                                                                                (
                                                                                                   SELECT ISNULL(TBL_TIP_INTEL_REPORT.TIP_INTEL_NUMBER, '') + ' ' + ISNULL(substring(TBL_TIP_INTEL_REPORT.TIP_INTEL_SYNOPSIS, 0, 200), '')
                                                                                                   FROM EMBCPROD.TBL_TIP_INTEL_REPORT
                                                                                                   WHERE TBL_TIP_INTEL_REPORT.TIP_INTEL_REPORT_ID = 
                                                                                                      (
                                                                                                         SELECT TBL_TIP_INTEL_PSI_REPORT.COL_TIPINTELPARENTID
                                                                                                         FROM EMBCPROD.TBL_TIP_INTEL_PSI_REPORT
                                                                                                         WHERE TBL_TIP_INTEL_PSI_REPORT.TIP_INTEL_PSI_REPORT_ID = @V_GLOBAL_REPORT_ID
                                                                                                      )
                                                                                                )
                                                                                       WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID
                                                                                       */



                                                                                    END
                                                                                 ELSE 
                                                                                    IF (@V_REPORT_TYPE = 'tip_intel_psi')
                                                                                       BEGIN

                                                                                          UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                             SET 
                                                                                                BUBBLE_DISPLAY_TEXT = 
                                                                                                   (
                                                                                                      SELECT TBL_TIP_INTEL_REPORT.TIP_INTEL_NUMBER
                                                                                                      FROM EMBCPROD.TBL_TIP_INTEL_REPORT
                                                                                                      WHERE TBL_TIP_INTEL_REPORT.TIP_INTEL_REPORT_ID = 
                                                                                                         (
                                                                                                            SELECT TBL_TIP_INTEL_PSI_REPORT.COL_TIPINTELPARENTID
                                                                                                            FROM EMBCPROD.TBL_TIP_INTEL_PSI_REPORT
                                                                                                            WHERE TBL_TIP_INTEL_PSI_REPORT.TIP_INTEL_PSI_REPORT_ID = @V_GLOBAL_REPORT_ID
                                                                                                         )
                                                                                                   )
                                                                                          WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                                          /* 
                                                                                          *   SSMA error messages:
                                                                                          *   O2SS0557: SUBSTR function with non-positive position parameter cannot be converted.

                                                                                          UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                             SET 
                                                                                                MOUSEOVER_TEXT = 
                                                                                                   (
                                                                                                      SELECT ISNULL(TBL_TIP_INTEL_REPORT.TIP_INTEL_NUMBER, '') + ' ' + ISNULL(substring(TBL_TIP_INTEL_REPORT.TIP_INTEL_SYNOPSIS, 0, 200), '')
                                                                                                      FROM EMBCPROD.TBL_TIP_INTEL_REPORT
                                                                                                      WHERE TBL_TIP_INTEL_REPORT.TIP_INTEL_REPORT_ID = 
                                                                                                         (
                                                                                                            SELECT TBL_TIP_INTEL_PSI_REPORT.COL_TIPINTELPARENTID
                                                                                                            FROM EMBCPROD.TBL_TIP_INTEL_PSI_REPORT
                                                                                                            WHERE TBL_TIP_INTEL_PSI_REPORT.TIP_INTEL_PSI_REPORT_ID = @V_GLOBAL_REPORT_ID
                                                                                                         )
                                                                                                   )
                                                                                          WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID
                                                                                          */



                                                                                       END
                                                                                    ELSE 
                                                                                       IF (@V_REPORT_TYPE = 'tip_intel_tsa')
                                                                                          BEGIN

                                                                                             UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                                SET 
                                                                                                   BUBBLE_DISPLAY_TEXT = 
                                                                                                      (
                                                                                                         SELECT TBL_TIP_INTEL_REPORT.TIP_INTEL_NUMBER
                                                                                                         FROM EMBCPROD.TBL_TIP_INTEL_REPORT
                                                                                                         WHERE TBL_TIP_INTEL_REPORT.TIP_INTEL_REPORT_ID = 
                                                                                                            (
                                                                                                               SELECT TBL_TIP_INTEL_TSA_REPORT.COL_TIPINTELPARENTID
                                                                                                               FROM EMBCPROD.TBL_TIP_INTEL_TSA_REPORT
                                                                                                               WHERE TBL_TIP_INTEL_TSA_REPORT.TIP_INTEL_TSA_ID = @V_GLOBAL_REPORT_ID
                                                                                                            )
                                                                                                      )
                                                                                             WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                                             /* 
                                                                                             *   SSMA error messages:
                                                                                             *   O2SS0557: SUBSTR function with non-positive position parameter cannot be converted.

                                                                                             UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                                SET 
                                                                                                   MOUSEOVER_TEXT = 
                                                                                                      (
                                                                                                         SELECT ISNULL(TBL_TIP_INTEL_REPORT.TIP_INTEL_NUMBER, '') + ' ' + ISNULL(substring(TBL_TIP_INTEL_REPORT.TIP_INTEL_SYNOPSIS, 0, 200), '')
                                                                                                         FROM EMBCPROD.TBL_TIP_INTEL_REPORT
                                                                                                         WHERE TBL_TIP_INTEL_REPORT.TIP_INTEL_REPORT_ID = 
                                                                                                            (
                                                                                                               SELECT TBL_TIP_INTEL_TSA_REPORT.COL_TIPINTELPARENTID
                                                                                                               FROM EMBCPROD.TBL_TIP_INTEL_TSA_REPORT
                                                                                                               WHERE TBL_TIP_INTEL_TSA_REPORT.TIP_INTEL_TSA_ID = @V_GLOBAL_REPORT_ID
                                                                                                            )
                                                                                                      )
                                                                                             WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID
                                                                                             */



                                                                                          END
                                                                                       ELSE 
                                                                                          IF (@V_REPORT_TYPE = 'transit')
                                                                                             BEGIN

                                                                                                UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                                   SET 
                                                                                                      BUBBLE_DISPLAY_TEXT = 
                                                                                                         (
                                                                                                            SELECT TBL_TRANSIT_SYSTEM.TRANSIT_SYSTEM_NAME
                                                                                                            FROM EMBCPROD.TBL_TRANSIT_SYSTEM
                                                                                                            WHERE TBL_TRANSIT_SYSTEM.TRANSIT_SYSTEM_ID = @V_GLOBAL_REPORT_ID
                                                                                                         )
                                                                                                WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                                                UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                                   SET 
                                                                                                      MOUSEOVER_TEXT = 
                                                                                                         (
                                                                                                            SELECT ISNULL(TBL_TRANSIT_SYSTEM.TRANSIT_SYSTEM_NAME, '') + '|' + ISNULL(TBL_TRANSIT_SYSTEM.TRANSIT_FROM, '') + '|' + ISNULL(TBL_TRANSIT_SYSTEM.TRANSIT_TO, '') AS expr
                                                                                                            FROM EMBCPROD.TBL_TRANSIT_SYSTEM
                                                                                                            WHERE TBL_TRANSIT_SYSTEM.TRANSIT_SYSTEM_ID = @V_GLOBAL_REPORT_ID
                                                                                                         )
                                                                                                WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                                             END
                                                                                          ELSE 
                                                                                             IF (@V_REPORT_TYPE = 'utilities_outage')
                                                                                                BEGIN

                                                                                                   UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                                      SET 
                                                                                                         BUBBLE_DISPLAY_TEXT = 
                                                                                                            (
                                                                                                               SELECT TBL_UTILITIES_OUTAGE.UTILITY_PROVIDER
                                                                                                               FROM EMBCPROD.TBL_UTILITIES_OUTAGE
                                                                                                               WHERE TBL_UTILITIES_OUTAGE.UTILITIES_OUTAGE_ID = @V_GLOBAL_REPORT_ID
                                                                                                            )
                                                                                                   WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                                                   UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                                      SET 
                                                                                                         MOUSEOVER_TEXT = 
                                                                                                            (
                                                                                                               SELECT ISNULL(TBL_UTILITIES_OUTAGE.UTILITY_PROVIDER, '') + '|' + ISNULL(TBL_UTILITIES_OUTAGE.AFFECTED_AREA, '') AS expr
                                                                                                               FROM EMBCPROD.TBL_UTILITIES_OUTAGE
                                                                                                               WHERE TBL_UTILITIES_OUTAGE.UTILITIES_OUTAGE_ID = @V_GLOBAL_REPORT_ID
                                                                                                            )
                                                                                                   WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                                                END
                                                                                             ELSE 
                                                                                                IF (@V_REPORT_TYPE = 'vendor')
                                                                                                   BEGIN

                                                                                                      UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                                         SET 
                                                                                                            BUBBLE_DISPLAY_TEXT = 
                                                                                                               (
                                                                                                                  SELECT TBL_VENDOR.VENDOR_NAME
                                                                                                                  FROM EMBCPROD.TBL_VENDOR
                                                                                                                  WHERE TBL_VENDOR.VENDOR_ID = @V_GLOBAL_REPORT_ID
                                                                                                               )
                                                                                                      WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                                                      UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                                         SET 
                                                                                                            MOUSEOVER_TEXT = 
                                                                                                               (
                                                                                                                  SELECT ISNULL(TBL_VENDOR.VENDOR_NAME, '') + ' ' + ISNULL(@V_STREET_ADDRESS, '') AS expr
                                                                                                                  FROM EMBCPROD.TBL_VENDOR
                                                                                                                  WHERE TBL_VENDOR.VENDOR_ID = @V_GLOBAL_REPORT_ID
                                                                                                               )
                                                                                                      WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                                                   END
                                                                                                ELSE 
                                                                                                   IF (@V_REPORT_TYPE = 'windshield')
                                                                                                      BEGIN

                                                                                                         UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                                            SET 
                                                                                                               BUBBLE_DISPLAY_TEXT = (ISNULL(@V_STREET_ADDRESS, '') + ',' + ISNULL(@V_CITY, ''))
                                                                                                         WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                                                         UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                                            SET 
                                                                                                               MOUSEOVER_TEXT = 
                                                                                                                  (
                                                                                                                     SELECT ISNULL(TBL_WINDSHIELD.STRUCTURE_TYPE, '') + ' ' + ISNULL(@V_STREET_ADDRESS, '') + ',' + ISNULL(@V_CITY, '') AS expr
                                                                                                                     FROM EMBCPROD.TBL_WINDSHIELD
                                                                                                                     WHERE TBL_WINDSHIELD.WINDSHIELD_ID = @V_GLOBAL_REPORT_ID
                                                                                                                  )
                                                                                                         WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                                                      END
                                                                                                   ELSE 
                                                                                                      IF (@V_REPORT_TYPE = 'case_management')
                                                                                                         BEGIN

                                                                                                            UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                                               SET 
                                                                                                                  BUBBLE_DISPLAY_TEXT = 
                                                                                                                     (
                                                                                                                        SELECT TBL_CASE_MANAGEMENT.CASE_NUMBER
                                                                                                                        FROM EMBCPROD.TBL_CASE_MANAGEMENT
                                                                                                                        WHERE TBL_CASE_MANAGEMENT.CASE_MANAGEMENT_ID = @V_GLOBAL_REPORT_ID
                                                                                                                     )
                                                                                                            WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                                                            UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                                               SET 
                                                                                                                  MOUSEOVER_TEXT = 
                                                                                                                     (
                                                                                                                        SELECT ISNULL(TBL_CASE_MANAGEMENT.CASE_NUMBER, '') + ' ' + ISNULL(@V_STREET_ADDRESS, '') AS expr
                                                                                                                        FROM EMBCPROD.TBL_CASE_MANAGEMENT
                                                                                                                        WHERE TBL_CASE_MANAGEMENT.CASE_MANAGEMENT_ID = @V_GLOBAL_REPORT_ID
                                                                                                                     )
                                                                                                            WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                                                         END
                                                                                                      ELSE 
                                                                                                         IF (@V_REPORT_TYPE = 'case_dependent')
                                                                                                            BEGIN

                                                                                                               UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                                                  SET 
                                                                                                                     BUBBLE_DISPLAY_TEXT = 
                                                                                                                        (
                                                                                                                           SELECT TBL_CASE_DEPENDENT.CASE_NUMBER
                                                                                                                           FROM EMBCPROD.TBL_CASE_DEPENDENT
                                                                                                                           WHERE TBL_CASE_DEPENDENT.CASE_DEPENDENT_ID = @V_GLOBAL_REPORT_ID
                                                                                                                        )
                                                                                                               WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                                                               UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                                                  SET 
                                                                                                                     MOUSEOVER_TEXT = 
                                                                                                                        (
                                                                                                                           SELECT ISNULL(TBL_CASE_DEPENDENT.CASE_NUMBER, '') + ' ' + ISNULL(@V_STREET_ADDRESS, '') AS expr
                                                                                                                           FROM EMBCPROD.TBL_CASE_DEPENDENT
                                                                                                                           WHERE TBL_CASE_DEPENDENT.CASE_DEPENDENT_ID = @V_GLOBAL_REPORT_ID
                                                                                                                        )
                                                                                                               WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                                                            END
                                                                                                         ELSE 
                                                                                                            IF (@V_REPORT_TYPE = 'donations')
                                                                                                               BEGIN

                                                                                                                  UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                                                     SET 
                                                                                                                        BUBBLE_DISPLAY_TEXT = 
                                                                                                                           (
                                                                                                                              SELECT 
                                                                                                                                 CASE 
                                                                                                                                    WHEN TBL_DONATIONS.TRACKING_NO IS NULL OR TBL_DONATIONS.TRACKING_NO = NULL THEN 'NR'
                                                                                                                                    ELSE TBL_DONATIONS.TRACKING_NO
                                                                                                                                 END AS expr
                                                                                                                              FROM EMBCPROD.TBL_DONATIONS
                                                                                                                              WHERE TBL_DONATIONS.DONATIONS_ID = @V_GLOBAL_REPORT_ID
                                                                                                                           )
                                                                                                                  WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                                                                  /* 
                                                                                                                  *   SSMA error messages:
                                                                                                                  *   O2SS0560: Identifier DBMS_LOB.substr cannot be converted because it was not resolved.
                                                                                                                  *   This may happen because system package that defines the identifier was excluded from loading in Project Settings.

                                                                                                                  UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                                                     SET 
                                                                                                                        MOUSEOVER_TEXT = 
                                                                                                                           (
                                                                                                                              SELECT ISNULL((
                                                                                                                                 CASE 
                                                                                                                                    WHEN TBL_DONATIONS.TRACKING_NO IS NULL OR TBL_DONATIONS.TRACKING_NO = NULL THEN 'NR'
                                                                                                                                    ELSE TBL_DONATIONS.TRACKING_NO
                                                                                                                                 END), '') + ISNULL((
                                                                                                                                 CASE 
                                                                                                                                    WHEN TBL_DONATIONS.DISTR_CENTER_SITE_NAME IS NULL THEN 'NR'
                                                                                                                                    ELSE ' | ' + ISNULL(CAST(DBMS_LOB.SUBSTR AS nvarchar(max)), '')
                                                                                                                                 END), '')
                                                                                                                              FROM EMBCPROD.TBL_DONATIONS
                                                                                                                              WHERE TBL_DONATIONS.DONATIONS_ID = @V_GLOBAL_REPORT_ID
                                                                                                                           )
                                                                                                                  WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID
                                                                                                                  */



                                                                                                               END
                                                                                                            ELSE 
                                                                                                               IF (@V_REPORT_TYPE = 'haz_mat_t2_facility')
                                                                                                                  BEGIN

                                                                                                                     UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                                                        SET 
                                                                                                                           BUBBLE_DISPLAY_TEXT = 
                                                                                                                              (
                                                                                                                                 SELECT TBL_HAZ_MAT_T2_FACILITY.HZ_FACILITY_NAME
                                                                                                                                 FROM EMBCPROD.TBL_HAZ_MAT_T2_FACILITY
                                                                                                                                 WHERE TBL_HAZ_MAT_T2_FACILITY.HAZ_MAT_T2_FACILITY_ID = @V_GLOBAL_REPORT_ID
                                                                                                                              )
                                                                                                                     WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                                                                     UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                                                        SET 
                                                                                                                           MOUSEOVER_TEXT = 
                                                                                                                              (
                                                                                                                                 SELECT ISNULL(TBL_HAZ_MAT_T2_FACILITY.HZ_FACILITY_NAME, '') + ' ' + ISNULL(@V_STREET_ADDRESS, '') AS expr
                                                                                                                                 FROM EMBCPROD.TBL_HAZ_MAT_T2_FACILITY
                                                                                                                                 WHERE TBL_HAZ_MAT_T2_FACILITY.HAZ_MAT_T2_FACILITY_ID = @V_GLOBAL_REPORT_ID
                                                                                                                              )
                                                                                                                     WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                                                                  END
                                                                                                               ELSE 
                                                                                                                  BEGIN
                                                                                                                     IF (@V_REPORT_TYPE = 'special_needs')
                                                                                                                        BEGIN

                                                                                                                           UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                                                              SET 
                                                                                                                                 BUBBLE_DISPLAY_TEXT = 
                                                                                                                                    (
                                                                                                                                       SELECT ISNULL(TBL_SPECIAL_NEEDS.LAST_NAME, '') + ', ' + ISNULL(TBL_SPECIAL_NEEDS.FIRST_NAME, '') AS expr
                                                                                                                                       FROM EMBCPROD.TBL_SPECIAL_NEEDS
                                                                                                                                       WHERE TBL_SPECIAL_NEEDS.SPECIAL_NEEDS_ID = @V_GLOBAL_REPORT_ID
                                                                                                                                    )
                                                                                                                           WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                                                                           UPDATE EMBCPROD.TBL_GEO_LOCATION_MAPPING
                                                                                                                              SET 
                                                                                                                                 MOUSEOVER_TEXT = 
                                                                                                                                    (
                                                                                                                                       SELECT ISNULL(TBL_SPECIAL_NEEDS.LAST_NAME, '') + ', ' + ISNULL(TBL_SPECIAL_NEEDS.FIRST_NAME, '') + ' ' + ISNULL(@V_STREET_ADDRESS, '') AS expr
                                                                                                                                       FROM EMBCPROD.TBL_SPECIAL_NEEDS
                                                                                                                                       WHERE TBL_SPECIAL_NEEDS.SPECIAL_NEEDS_ID = @V_GLOBAL_REPORT_ID
                                                                                                                                    )
                                                                                                                           WHERE TBL_GEO_LOCATION_MAPPING.GEO_LOCATION_MAPPING_ID = @V_GEOLOCATION_ID

                                                                                                                        END
                                                                                                                  END

         END

      CLOSE C1

      DEALLOCATE C1

      IF @@TRANCOUNT > 0
         COMMIT TRANSACTION 

   END

GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.POPULATE_GEOLOCATION_INFO', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'PROCEDURE', @level1name = N'POPULATE_GEOLOCATION_INFO';

