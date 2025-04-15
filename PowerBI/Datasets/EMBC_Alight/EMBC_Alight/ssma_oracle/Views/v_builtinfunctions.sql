create VIEW [ssma_oracle].[v_builtinfunctions] as
      select GetUTCDate() as GMTTime, getdate() as LocalTime, TimeDiff = datediff(minute, GetUTCDate(), getdate())