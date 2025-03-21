create FUNCTION [ssma_oracle].[numberspelledoutenglish](@Value integer, @Isordinal tinyint = 0)
returns nvarchar(4000)
begin
  declare @retval nvarchar(4000), @TriadaValue smallInt, @TriadaNumber tinyint
  if @Value = 0 
    if @Isordinal = 1 return 'Zeroeth'
    else return 'Zero'

  set @retval = ''
  
  set @TriadaNumber = 1  
  set @TriadaValue = (@Value / power(1000, (@TriadaNumber - 1))) % 1000
  while @Value > power(1000, (@TriadaNumber - 1)) 
  begin
    if @TriadaNumber > 1 and @TriadaValue > 0
      set @retval = case @TriadaNumber
                    when 2 then 'Thousand '
                    when 3 then 'Million '
                    end + @retval
    
    if (@TriadaValue % 100) between 10 and 19
      begin
        if @TriadaNumber = 1 and @Isordinal = 1
          set @retval = case (@TriadaValue % 100)
                        when 10 then 'Tenth'
                        when 11 then 'Eleventh'
                        when 12 then 'Twelfth'
                        when 13 then 'Thirteenth'
                        when 14 then 'Fourteenth'
                        when 15 then 'Fifteenth'
                        when 16 then 'Sixteenth'
                        when 17 then 'Seventeenth'
                        when 18 then 'Eighteenth'
                        when 19 then 'Nineteenth'
                        end
        else
          set @retval = case (@TriadaValue % 100)
                        when 10 then 'Ten'
                        when 11 then 'Eleven'
                        when 12 then 'Twelve'
                        when 13 then 'Thirteen'
                        when 14 then 'Fourteen'
                        when 15 then 'Fifteen'
                        when 16 then 'Sixteen'
                        when 17 then 'Seventeen'
                        when 18 then 'Eighteen'
                        when 19 then 'Nineteen'
                        end + ' ' + @retval
      end
    else
      begin
        if @TriadaValue % 10 > 0
          if @TriadaNumber = 1 and @Isordinal = 1
            set @retval = case (@TriadaValue % 10)
                          when 1 then 'First'
                          when 2 then 'Second'
                          when 3 then 'Third'
                          when 4 then 'Fourth'
                          when 5 then 'Fifth'
                          when 6 then 'Sixth'
                          when 7 then 'Seventh'
                          when 8 then 'Eighth'
                          when 9 then 'Ninth'
                          end
          else
            set @retval = case (@TriadaValue % 10)
                          when 1 then 'One'
                          when 2 then 'Two'
                          when 3 then 'Three'
                          when 4 then 'Four'
                          when 5 then 'Five'
                          when 6 then 'Six'
                          when 7 then 'Seven'
                          when 8 then 'Eight'
                          when 9 then 'Nine'
                          end + ' ' + @retval
                          
      
        if (@TriadaValue / 10) % 10 > 1
          if @TriadaNumber = 1 and @Isordinal = 1 and @TriadaValue % 10 = 0
            set @retval = case ((@TriadaValue / 10) % 10)
                          when 2 then 'Twentieth'
                          when 3 then 'Thirtieth'
                          when 4 then 'Fortieth'
                          when 5 then 'Fiftieth'
                          when 6 then 'Sixtieth'
                          when 7 then 'Seventieth'
                          when 8 then 'Eightieth'
                          when 9 then 'Ninetieth'
                          end
          else
            set @retval = case ((@TriadaValue / 10) % 10)
                          when 2 then 'Twenty'
                          when 3 then 'Thirty'
                          when 4 then 'Forty'
                          when 5 then 'Fifty'
                          when 6 then 'Sixty'
                          when 7 then 'Seventy'
                          when 8 then 'Eighty'
                          when 9 then 'Ninety'
                          end +
                          case when @TriadaValue % 10 > 0 then '-' else ' ' end + @retval
        end

      if (@TriadaValue / 100) % 10 > 0
        set @retval = case ((@TriadaValue / 100) % 10)
                          when 1 then 'One'
                          when 2 then 'Two'
                          when 3 then 'Three'
                          when 4 then 'Four'
                          when 5 then 'Five'
                          when 6 then 'Six'
                          when 7 then 'Seven'
                          when 8 then 'Eight'
                          when 9 then 'Nine'
                      end + ' Hundred ' + @retval
     
    set @TriadaNumber = @TriadaNumber + 1
    set @TriadaValue = (@Value / power(1000, (@TriadaNumber - 1))) % 1000
  end  
  if @Isordinal = 1 and @Value % 100 = 0 set @retval = rtrim(@retval) + 'th'

  return @retval
end