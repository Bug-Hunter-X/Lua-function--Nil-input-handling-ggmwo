local function foo(a)
  a = a or 0 -- Provide a default value of 0 if a is nil
  --Alternatively, you could use assert to handle the nil value
  --assert(a ~= nil, "Input cannot be nil")
  return a + 1
end

print(foo(10))  -- Output: 11
print(foo(nil)) -- Output: 1 (Correct: uses default value)
--print(foo(nil)) -- Output: error (Correct: raises an error with assert)