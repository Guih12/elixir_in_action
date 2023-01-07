defmodule MyModule do
  #example of function in elixir
  def say_hi(name), do: IO.puts name


  ## the same function can have differents assigns, that is it named arity function
  def say_hi(name, age) do
    IO.puts(age)
  end
end
