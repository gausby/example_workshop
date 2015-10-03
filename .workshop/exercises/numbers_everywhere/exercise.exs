defmodule Workshop.Exercise.NumbersEverywhere do
  use Workshop.Exercise

  @title "Numbers Everywhere"
  @weight 2000

  # Write an exercise description that make the user capable of solving the
  # given `@task`.
  @description """
  Working with numbers in Elixir is pretty easy. `5 + 5 = 10` and so forth.

  A function can take arguments like so:

      def add(a, b) do
        # here you can work with a and b
      end

  # What's next?
  Get the task for this exercise by executing `mix workshop.task`. When you are
  done writing a solution it can be checked and verified using the
  `mix workshop.check` command.

  When the workshop check pass you can proceed to the next exercise by executing
  the `mix workshop.next` command.

  If you are confused you could try `mix workshop.hint`. Otherwise ask your
  instructor or follow the directions on `mix workshop.help`.
  """

  @task """
  Make a function that adds two numbers. 5 + 3 = 8
  """

  @hint [
    "remember that the last expression in a function is the return value",
    "1 + 2 = 3",
    "The owls are not what they seem"
  ]
end
