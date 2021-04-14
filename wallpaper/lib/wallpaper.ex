defmodule Wallpaper do
  require Integer
  def wallpaper(l, w, h) do
    numbers = ["zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten", "eleven", "twelve","thirteen", "fourteen", "fifteen", "sixteen", "seventeen", "eighteen", "nineteen", "twenty"]
    rolls = Kernel.trunc(Float.ceil(((1.15 * (2*l*h + 2*w*h)) / 5.2), 0))
    Enum.at(numbers, rolls)
  end

  # def solution(str) do
  #   # Your code here
  #   str
  #   |> Kernel.to_charlist()
  #   |> IO.inspect
  #   |> Enum.chunk_every(2, 2, '_')
  #   |> IO.inspect
  #   |> Enum.map(fn x -> to_string(x) end)
  #   |> IO.inspect
  # end
end

# Wallpaper.solution("abcdef")
# |> IO.inspect
# Wallpaper.solution("abcdefg")
# |> IO.inspect

