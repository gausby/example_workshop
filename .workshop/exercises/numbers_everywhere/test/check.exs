defmodule Workshop.Exercise.NumbersEverywhereCheck do
  use Workshop.Validator

  verify "verify something" do
    cond do
      Calc.add(5, 5) == 10 ->
        :ok
      :otherwise ->
        {:error, "The function does not add stuff together"}
    end
  end
end
