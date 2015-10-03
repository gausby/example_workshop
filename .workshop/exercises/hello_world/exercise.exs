defmodule Workshop.Exercise.HelloWorld do
  use Workshop.Exercise

  @title "Hello World"
  @weight 1000

  @description """
  In Elixir every named function has to belong to a module. A module is defined
  with the `defmodule` macro like so:

      defmodule MyModule do
      end

  Notice that the name of the module is written in camel-case.

  Within the module you can define functions using the `def` macro:

      defmodule MyModule do
        def my_function do
        end
      end

  Notice that the function name `my_function` is written in lower-cased snake-case.

  Elixir is big on expressions, so you do not need a return-statement. The function
  will just return the last evaluated statement.

  # What's next?
  Type `mix workshop.task` in the exercise directory to get the task for solving
  this exercise. When you are done you can use  `mix workshop.check` to check
  your solution. If you pass you can proceed to the next exercise by typing
  `mix workshop.next`. This is all done in the terminal.

  If you are confused you could try `mix workshop.hint`. Otherwise ask your
  instructor or follow the directions on `mix workshop.help`.
  """

  @task """
  Create a module called `Greeter` with a function called `hello` that return
  the string `Hello, World!`
  """

  @hint [
    "Strings in Elixir has uses double pings \", single pings has a special meaning",
    "This is another hint"
  ]
end
