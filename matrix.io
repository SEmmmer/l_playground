dim := method(x, y,
    if(x <= 0, return 0)
    colume := list() 
    n := 1
    while(n < x,
     line(y)
    n = n + 1
    ) 
)

line := method(i,
    if(i <= 0, return 0)
    row := list()
    n := 1
    while(n < i,
    row append(n)
    n = n + 1
    )
    writeln(row)
    return row
)

dim(10, 10)
