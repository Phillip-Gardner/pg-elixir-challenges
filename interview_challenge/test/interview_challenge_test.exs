defmodule InterviewChallengeTest do
  use ExUnit.Case
  doctest InterviewChallenge

  test "greets the world" do
    assert InterviewChallenge.hello() == :world
  end
end
