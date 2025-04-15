CREATE TABLE [Eteam].[documentsubmission] (
    [id]                         VARCHAR (255) NOT NULL,
    [dtype]                      VARCHAR (255) NOT NULL,
    [name]                       VARCHAR (255) NULL,
    [contenttype]                VARCHAR (255) NULL,
    [contenturl]                 TEXT          NULL,
    [content]                    IMAGE         NULL,
    [error]                      TINYINT       NULL,
    [errordescription]           TEXT          NULL,
    [documentsubmission_form_id] VARCHAR (255) NULL,
    [contentdata_contentdata_id] VARCHAR (255) NULL,
    [documentid]                 VARCHAR (255) NULL
);

