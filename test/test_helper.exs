if System.get_env("CI") == "true", do: ExUnit.configure formatters: [Tapex]

ExUnit.start()

Ecto.Adapters.SQL.Sandbox.mode(Pomo.Repo, :manual)

