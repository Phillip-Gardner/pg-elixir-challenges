defmodule MumblingTest do
  use ExUnit.Case
  doctest Mumbling

  test "greets the world" do
    assert Mumbling.hello() == :world
  end
end
