use Mix.Config

config :state_mc, Dummy.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "state_mc_test",
  pool_size: 10,
  port: 5432,
  priv: "priv/test/dummy/repo/"

