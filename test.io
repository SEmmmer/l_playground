x := 10
y := 10
i := 0
j := 0

v1 := Vector clone setSize(x) rangeFill

writeln(v1 at (1) asString)

while(i < 10,
v1 at (i) asString := Vector clone setSize(y) 
i = i + 1
)

writeln(v1)
writeln(v1 at (1) asString)
