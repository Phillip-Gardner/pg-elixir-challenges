defmodule ElixirBasics do

  # Working with lists

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

  # Working with Tuples

  def return_three(tuple, index) do
    Kernel.elem(tuple, index)
  end

  def insert_three(tuple, element) do
    Kernel.put_elem(tuple, 2, element)
  end

  def return_size(tuple) do
    Kernel.tuple_size(tuple)
  end

  # Working with Maps

  def create_a_map do
    %{ :lion => "wild", "dog" => "pet", :whale => "fish" }
  end

  def return_atom do
    animals = %{ :lion => "big cat", "dog" => "pet", :whale => "fish" }
    animals.lion
  end

  def add_animal(animal, description) do
    animals = %{ :lion => "big cat", "dog" => "pet", :whale => "fish" }
    Map.put(animals, animal, description)
  end

end
