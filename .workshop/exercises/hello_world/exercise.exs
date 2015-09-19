defmodule Workshop.Exercise.HelloWorld do
  use Workshop.Exercise

  @title "Hello World"
  @weight 1000

  @description """
  @todo, write this exercise

  # What's next?
  Type `mix workshop.check` to check your solution. If you pass you can proceed
  to the next exercise by typing `mix workshop.next`. This is all done in the
  terminal.

  If you are confused you could try `mix workshop.hint`. Otherwise ask your
  instructor or follow the directions on `mix workshop.help`.
  """

  @hint [
    "@todo, write a couple of hints for the solving this exercise"
  ]
end
