line := method(i,
    if(i <= 0, return 0)
    row := list()
    n := 1

    while(n < i,
    row append(0)
    n = n + 1
    )
    return row
)

writeln(line(10))
