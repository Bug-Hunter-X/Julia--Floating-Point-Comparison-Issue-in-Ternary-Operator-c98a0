```julia
function my_function(x)
  tolerance = 1e-10
  if abs(x) > tolerance
    if x > 0
      return x^2
    else
      return -x
    end
  else
    return 0  # Or handle the near-zero case appropriately
  end
end

println(my_function(5))
println(my_function(-3))
println(my_function(0))
println(my_function(1e-12))
println(my_function(-1e-12))
```