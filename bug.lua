local function foo(a)
  if a == nil then
    error("Argument 'a' is nil")
  end
  -- some code that uses 'a'
end

foo(nil)