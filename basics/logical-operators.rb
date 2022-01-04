=begin
&& ou and - E
|| ou or  - OU
!  ou not - NOT
=end

variable1 = 10
variable2 = 11
variable3 = 12
variable4 = 13

if (variable1 > variable2) && (variable3 < variable4) then
    puts "Condições atendidas"
else
    puts "Condições não atendidas"
end

if (variable1 > variable2) || (variable3 < variable4) then
    puts "Uma ou todas as condições atendidas"
else
    puts "Nenhuma das condições atendidas"
end

if !(variable1 < variable3) then
    puts "Negação atendida"
else
    puts "Negação não atentida"
end