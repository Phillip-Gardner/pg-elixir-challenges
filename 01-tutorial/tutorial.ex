defmodule M do
  # def hello do
  #   IO.puts "Hello World"
  # end

  # def wordmatch(guess) do
  #   case guess do
  #     "bread" ->
  #       IO.puts "Correct!"
  #     _wrong ->
  #       IO.puts "Wrong answer"
  #   end
  # end

  def square?(n) do
    # TODO
    case do
      n > 0 ->
      square = :math.sqrt(n)
       n == square * square
      _ ->
        "hello"
    end

  end
end

# hints = "water, bread, flour"
# IO.puts "Hints: #{hints}"

# guess = IO.gets "Guess the word "
# guess = String.trim(guess)
# M.wordmatch(guess)


M.square?(-1)
M.square?(0)
M.square?(3)
M.square?(4)
M.square?(25)
M.square?(26)
