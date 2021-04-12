defmodule Challenge do
  def solution(number) do
  Enum.filter(0..number-1, fn x -> rem(x, 3) == 0 || rem(x, 5) == 0 end)
  |> Enum.sum
  end
end

Challenge.solution(10)
|> IO.inspect

# defmodule Kata do
#     def descending_order(n) do
#       n
#       |> Kernel.to_string()
#       |> String.split("", trim: true)
#       |> Enum.sort(:desc)
#       |> Enum.join
#       |> String.to_integer
#     end
# end

# Kata.descending_order(4235132)
# |> IO.inspect
