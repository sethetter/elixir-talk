defmodule Examples do

  @moduledoc """
  Some examples for Seth's riveting Elixir talk.
  """

  @doc """
  Takes a list of numbers and sums them.
  """
  def sum(numbers), do: sum(numbers, 0)
  
  def sum([ hd | tl ], total), do: sum(tl, total + hd)
  def sum([], total), do: total

end
