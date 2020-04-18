fib := method(n,
    if(n == 1 or n == 2, return 1)
    fib_o := n - 1
    fib_t := n - 2
    return fib(fib_o)+fib(fib_t)
)

writeln(fib(9))