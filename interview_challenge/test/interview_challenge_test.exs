defmodule InterviewChallengeTest do
  use ExUnit.Case

  test "adds up the numbers" do
    assert InterviewChallenge.sum([]) == 0
    assert InterviewChallenge.sum([3]) == 3
    assert InterviewChallenge.sum([1, 2]) == 3
    assert InterviewChallenge.sum([1, 2, 3]) == 6
  end

  test "fibonacci numbers" do
    assert InterviewChallenge.fibonacci(0) == 0
    assert InterviewChallenge.fibonacci(1) == 1
    assert InterviewChallenge.fibonacci(2) == 1
    assert InterviewChallenge.fibonacci(3) == 2
    assert InterviewChallenge.fibonacci(10) == 55
  end

  test "sequential pairs" do
    assert InterviewChallenge.pairs([]) == []
    assert InterviewChallenge.pairs([1]) == []
    assert InterviewChallenge.pairs([1, 2, 3]) == [[1, 2], [2, 3]]
    assert InterviewChallenge.pairs([1, 2, 3, 4]) == [[1, 2], [2, 3], [3, 4]]
  end
end
