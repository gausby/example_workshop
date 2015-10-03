defmodule Workshop.Meta do
  use Workshop.Info

  # The human readable title of the workshop.
  @title "Example Workshop"

  # The version number is used to verify what version of the workshop the user
  # is running.
  @version "0.0.1"
  @generator_version "0.4.1"

  # An optional url to the website of the workshop. If the website is a Git repo
  # on GitHub the help page will point to the GitHub issues page when the user
  # types `mix workshop.help`
  #
  # ie: `https://github.com/foo/bar` becomes `https://github.com/foo/bar/issues`
  @home nil

  # An optional short description of the workshop. Will get shown at places
  # where the long description would not fit, such as the `mix workshop` screen.
  # Set this to `false` if you want to suppress the missing shortdesc warning.
  @shortdesc nil

  # The description should state what the user will learn from this workshop.
  # Perhaps mention the intended audience.
  @description """
  This is an example workshop showing this workshop system of mine to people who
  are interested.
  """

  # The introduction should welcome the user to the workshop, set the
  # expectations, and inform the user to execute the next-command to get to the
  # first exercise.
  @introduction """
  This is an interactive exercise. You get information that should make it possible
  to solve a task, and the system should be able to check your solution. When you
  are done with an exercise you should get presented with a new exercise.
  """

  # The debriefing message will get shown when the workshop is over.
  # This would be a good opportunity to congratulate the user; perhaps thank the
  # user and; and ask for feedback.
  @debriefing """
  Congratulations. You made it all the way through the workshop, and you should now
  be able to write hello world and do math in Elixir.

  Thank you for doing this workshop.
  """
end
