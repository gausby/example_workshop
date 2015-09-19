defmodule Workshop.Exercise.HelloWorldCheck do
  use Workshop.Validator

  verify "should say hello" do
    cond do
      Hello.say == "hello, world!" ->
        :ok
      :otherwise ->
        {:error, "It didn't say \"hello, world!\", it said: #{inspect Hello.say}"}
    end
  end
end
