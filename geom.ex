defmodule Geom do
  @moduledoc """
  Functions for calculating area of geometric shapes.
  """
  @vsn 0.1

  @doc """
  Calculates area of rectangle, given length and width.
  Returns product of arguments. Default value for both
  arguments is 1.
  """

  @spec area(number, number) :: number

  def area(length \\ 1, width \\ 1) do
    length * width
  end
end
