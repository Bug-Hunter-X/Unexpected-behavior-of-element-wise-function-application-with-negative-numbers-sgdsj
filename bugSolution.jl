```julia
function myfunctionFixed(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return -(abs(x))^2
  end
end

arr = [-1, 0, 1]
result = myfunctionFixed.(arr) 
println(result) # Output: [-1, 0, 1]
```