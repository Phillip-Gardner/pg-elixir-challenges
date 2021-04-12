defmodule Challenge do
  def solution(number) do
  Enum.filter(0..number-1, fn x -> rem(x, 3) == 0 || rem(x, 5) == 0 end)
  |> Enum.sum
  end
end

Challenge.solution(10)
|> IO.inspect

defmodule Kata do
    def descending_order(n) do
      n
      |> Kernel.to_string()
      |> String.split("", trim: true)
      |> Enum.sort(:desc)
      |> Enum.join
      |> String.to_integer
    end
end

Kata.descending_order(4235132)
|> IO.inspect


# defmodule Kata do
#     def capitalize(s) do
#       oddstring = []
#       evenstring = []
#       s
#       |> String.codepoints
#       |> IO.inspect
#       |> Enum.with_index
#       |> Enum.each(fn({x, i}) ->
#           cond do
#             rem(i, 2) == 0 ->
#               oddstring ++ [String.upcase(x)]
#               |> IO.inspect
#               evenstring ++ [String.downcase(x)]
#             true ->
#               evenstring ++ [String.upcase(x)]
#               oddstring ++ [String.downcase(x)]
#             end
#       end)
#       oddstring
#       |> IO.inspect
#       evenstring
#       |> IO.inspect
#     end
# end

# Kata.capitalize("abcdef")
# Kata.capitalize("codewars")
