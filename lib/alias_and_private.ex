defmodule MyModule do
  defmodule Math do
    def call(a, b) do
      sum(a, b)
    end

    defp sum(a, b), do: a + b #method private
  end
end


defmodule UseAlias do
  alias MyModule.Math, as: Math ##use alias when the module name big

  def call(a,b) do
    Math.call(a,b) ##call the function of module Math
  end
end
