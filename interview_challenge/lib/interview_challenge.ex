defmodule InterviewChallenge do
  def sum(list) do
    case list do
      [] ->
        0

      [x] ->
        x

      list ->
        hd(list) + sum(tl(list))
    end
  end

  def fibonacci(n) do
    case n do
      0 ->
        0

      1 ->
        1

      n ->
        fibonacci(n - 1) + fibonacci(n - 2)
    end
  end

  def pairs([]) do
    []
  end

  def pairs([_number]) do
    []
  end

  def pairs(list) do
    # iterate over each elem of the list
    # return the elem and elem[+1]
    # push that to a result array
    list
    |> Enum.with_index
    |> Enum.map(fn {number, index} -> [number, Enum.at(list, index + 1)] end)
    |> Enum.filter(fn [_, b] -> b != nil end)
    # |> Enum.chunk_every(2, 1, :discard)
  end
end
