defmodule ElixirTalkExamplesTest do
  use ExUnit.Case
  doctest Examples

  test "#sum adds a list of numbers together" do
    assert Examples.sum([1,2,3]) == 6
  end
end
