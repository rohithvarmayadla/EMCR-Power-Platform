CREATE TABLE [ERA_RLS1].[ReferralEvacuees] (
    [ReferralId]     BIGINT NOT NULL,
    [RegistrationId] BIGINT NOT NULL,
    [EvacueeId]      INT    NOT NULL,
    CONSTRAINT [PK_ReferralEvacuees] PRIMARY KEY CLUSTERED ([RegistrationId] ASC, [EvacueeId] ASC, [ReferralId] ASC)
);

