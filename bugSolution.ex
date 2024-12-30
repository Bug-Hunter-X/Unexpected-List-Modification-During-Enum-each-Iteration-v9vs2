```elixir
list = [1, 2, 3, 4, 5]

# Use Enum.filter to create a new list without the element
new_list = Enum.filter(list, fn x -> x != 3 end)

Enum.each(list, fn x ->
  IO.puts(x)
end)

IO.inspect(list) # Original list remains unchanged
IO.inspect(new_list) # New list with element 3 removed
```