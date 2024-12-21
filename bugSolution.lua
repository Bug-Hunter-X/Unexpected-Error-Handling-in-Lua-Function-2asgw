local function foo(a)
  if a == nil then
    return nil, "Argument 'a' is nil"  -- Return nil and an error message
  end
  -- some code that uses 'a'
  return true, "Success"
end

local success, message = foo(nil)
if not success then
  print("Error: " .. message)
end

success, message = foo(5)
if success then
  print("Success: " .. message)
end