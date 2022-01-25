defmodule ServyTest do
  use ExUnit.Case
  doctest Servy

  test "greets the world" do
    assert Servy.hello("Elixir") == "Howdy, Elixir!"
  end
end
