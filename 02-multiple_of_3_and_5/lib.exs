defmodule Challenge do
  def solution(number) do
  Enum.filter(0..number-1, fn x -> rem(x, 3) == 0 || rem(x, 5) == 0 end)
  |> Enum.sum
  end
end

Challenge.solution(10)
|> IO.inspect
