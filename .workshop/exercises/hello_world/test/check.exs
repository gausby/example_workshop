defmodule Workshop.Exercise.HelloWorldCheck do
  use Workshop.Validator

  verify "should say hello" do
    cond do
      Greeter.hello == "Hello, world!" ->
        :ok
      :otherwise ->
        {:error, "It didn't say \"Hello, world!\", it said: #{inspect Greeter.hello}"}
    end
  end
end
