defmodule Wallpaper do

  def wallpaper(l, w, h) do
    numbers = ["zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten", "eleven", "twelve","thirteen", "fourteen", "fifteen", "sixteen", "seventeen", "eighteen", "nineteen", "twenty"]
    rolls = Kernel.trunc(Float.ceil(((1.15 * (2*l*h + 2*w*h)) / 5.2), 0))
    Enum.at(numbers, rolls)
  end
end
