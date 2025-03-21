create FUNCTION [ssma_oracle].[new_time](@date_t as datetime, @zone1 varchar(10), @zone2 varchar(10))
returns datetime
begin
  declare @retval datetime, @Zone1Shift integer, @Zone2Shift integer

  select @Zone1Shift = ZoneShiftMinutes
  from
  (select ZoneName = 'AST', ZoneShiftMinutes = -4 * 60
  union all
  select 'ADT', -3 * 60
  union all
  select 'BST', -11 * 60
  union all
  select 'BDT', -10 * 60
  union all
  select 'CST', -6 * 60
  union all
  select 'CDT', -5 * 60
  union all
  select 'EST', -5 * 60
  union all
  select 'EDT', -4 * 60
  union all
  select 'GMT', 0 * 60
  union all
  select 'HST', -10 * 60
  union all
  select 'HDT', -9 * 60
  union all
  select 'MST', -7 * 60
  union all
  select 'MDT', -6 * 60
  union all
  select 'NST', -3.5 * 60
  union all
  select 'PST', -8 * 60
  union all
  select 'PDT', -7 * 60
  union all
  select 'YST', -9 * 60
  union all
  select 'YDT', -8 * 60
  ) a
  where ZoneName = @zone1

  select @Zone2Shift = ZoneShiftMinutes
  from
  (select ZoneName = 'AST', ZoneShiftMinutes = -4 * 60
  union all
  select 'ADT', -3 * 60
  union all
  select 'BST', -11 * 60
  union all
  select 'BDT', -10 * 60
  union all
  select 'CST', -6 * 60
  union all
  select 'CDT', -5 * 60
  union all
  select 'EST', -5 * 60
  union all
  select 'EDT', -4 * 60
  union all
  select 'GMT', 0 * 60
  union all
  select 'HST', -10 * 60
  union all
  select 'HDT', -9 * 60
  union all
  select 'MST', -7 * 60
  union all
  select 'MDT', -6 * 60
  union all
  select 'NST', -3.5 * 60
  union all
  select 'PST', -8 * 60
  union all
  select 'PDT', -7 * 60
  union all
  select 'YST', -9 * 60
  union all
  select 'YDT', -8 * 60
  ) a
  where ZoneName = @zone2

  set @retval = dateadd(minute, -@Zone1Shift, dateadd(minute, @Zone2Shift, @date_t))

  return @retval
end