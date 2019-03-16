defmodule SeqsTest do
  use ExUnit.Case
  doctest Seqs

  test "greets the world" do
    assert Seqs.hello() == :world
  end
end
