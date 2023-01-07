defmodule Circle do

  @moduledoc "implements basic circle functions"
  @pi 3.14159 ## define a module attribute

  @doc "computs the area of a circle"

  @spec area(number) :: number
  def area(r), do: r * r * @pi

  @doc "computes the circumference of a circle"

  @spec circumference(number) :: number
  def circumference(r), do: 2*r*@pi ## use a module attribute
end
