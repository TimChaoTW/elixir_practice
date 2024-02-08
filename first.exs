# 具名函式
# defmodule MyMod do
#   def foo(x) do
#     x + 1
#   end
# end

# MyMod.foo(10)|> IO.inspect()

a = 10
bar = fn x -> x * a * 2 end
bar.(5) |> IO.inspect()