defmodule Mix.Tasks.Release do
  use Mix.Task

  @shortdoc "Stuff that needs to run each time code is pushed to Heroku"
  def run(_) do
    Mix.Task.run "ecto.migrate"
  end
end

