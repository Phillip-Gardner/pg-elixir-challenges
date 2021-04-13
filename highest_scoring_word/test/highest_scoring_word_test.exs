defmodule HighestScoringWordTest do
  use ExUnit.Case
  doctest HighestScoringWord

  test "greets the world" do
    assert HighestScoringWord.hello() == :world
  end

  test "highest scoring word" do
    assert HighestScoringWord.high("man i need a taxi up to ubud") == "taxi"
    assert HighestScoringWord.high("what time are we climbing up the volcano") == "volcano"
    assert HighestScoringWord.high("take me to semynak") == "semynak"
    assert HighestScoringWord.high("aaa b") == "aaa"
  end
end
