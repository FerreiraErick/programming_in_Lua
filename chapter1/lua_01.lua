function factorial( n )
    if n == 0 then
        return 1
    else
        return n * factorial(n - 1)
    end    
end

print("Enter a number...")
a = io.read("*n")
a = math.abs( a )
print(factorial(a))


