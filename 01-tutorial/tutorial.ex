defmodule M do
  def hello do
    IO.puts "Hello World"
  end

  def wordmatch(guess) do
    case guess do
      "bread" ->
        IO.puts "Correct!"
      _wrong ->
        IO.puts "Wrong answer"
    end
  end
end

hints = "water, bread, flour"
IO.puts "Hints: #{hints}"

guess = IO.gets "Guess the word "
guess = String.trim(guess)
M.wordmatch(guess)
