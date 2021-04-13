defmodule HighestScoringWord do
  @moduledoc """
  Documentation for `HighestScoringWord`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> HighestScoringWord.hello()
      :world

  """
  def hello do
    :world
  end

  # def high(string) do
  #   string
  #   |> String.split
  #   |> IO.inspect
  #   |> Enum.map(fn n -> n |> to_charlist end)
  #   |> IO.inspect
  #   |> Enum.map(fn n -> n - 96 end)
  #   |> Enum.sum
  #   |> IO.inspect
  # end

  def high(str) do
    str |> String.split(" ") |> Enum.max_by(fn x -> word_score(x) end)
  end

  defp word_score(word) do
    word |> String.to_charlist() |> Enum.reduce(0, fn x, acc -> acc + x - 96 end)
  end
end
