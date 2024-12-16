local function foo(a)
  if a == nil then
    return nil  -- This is incorrect; it should be a default value
  end
  return a + 1
end

print(foo(10))  -- Output: 11
print(foo(nil)) -- Output: nil (Incorrect! Should be a default value or an error)