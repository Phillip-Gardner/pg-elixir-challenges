defmodule ElixirBasicsTest do
  use ExUnit.Case
  doctest ElixirBasics

  test "list concatenation" do
    assert ElixirBasics.list_concatenation(["x", "y", "z"], [:a, :b]) == ["x", "y", "z", :a, :b]
  end

  test "list subtraction" do
    assert ElixirBasics.list_subtraction(["x", "y", "z"], ["x", "z"]) == ["y"]
  end

  test "head and tail should work correctly" do
    assert ElixirBasics.head_tail(["head", "tail", "tail"]) == "The head is head and the tail is tailtail"
  end

  test "working with tuples" do
    assert ElixirBasics.return_three({1, :two, "three"}, 2) == "three"
    assert ElixirBasics.insert_three({1, :two, "three"}, :four) == {1, :two, :four}
    assert ElixirBasics.return_size({1, :two, :four, "three"}) == 4
  end
end