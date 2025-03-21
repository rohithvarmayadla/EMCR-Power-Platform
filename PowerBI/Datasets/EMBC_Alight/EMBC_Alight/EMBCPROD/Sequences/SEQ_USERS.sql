CREATE SEQUENCE [EMBCPROD].[SEQ_USERS]
    AS NUMERIC (28)
    START WITH 4008
    INCREMENT BY 10
    MINVALUE 1
    CACHE 100;


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SEQ_USERS', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'SEQUENCE', @level1name = N'SEQ_USERS';

