defmodule ElixirBasics do

  def list_concatenation(list1, list2) do
    list1 ++ list2
  end

  def list_subtraction(list1, list2) do
    list1 -- list2
  end

  def head_tail(list) do
    [head | tail] = list
    "The head is #{head} and the tail is #{tail}"
  end
end
