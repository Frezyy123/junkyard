defmodule JunkyardTest do
  use ExUnit.Case
  doctest Junkyard

  test "greets the world" do
    assert Junkyard.hello() == :world
  end
end
