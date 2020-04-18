tmp_1 := 1
tmp_2 := 1
i := 3
time := 100
sum := 0
writeln("第", 1, "项为", 1)
writeln("第", 2, "项为", 1)

while( i < time,
sum = tmp_2+tmp_1
tmp_1 = tmp_2
tmp_2 = sum
writeln("第", i, "项为", sum)
i=i+1

)