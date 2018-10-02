defmodule ElixirKoansTest do
  use ExUnit.Case
  doctest ElixirKoans

  test "greets the world" do
    assert ElixirKoans.hello() == :world
  end
end
