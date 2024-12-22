```julia
function my_function(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return 0
  end
end

x = -1
result = my_function(x)
println(result) # Output: 0

x = 2
result = my_function(x)
println(result) # Output: 4

x = 1e-16
result = my_function(x)
println(result) #Output: 1e-32
```