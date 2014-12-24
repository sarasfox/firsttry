defmodule Firsttry.Repo do
  use Ecto.Repo, adapter: Ecto.Adapters.Postgres

  def conf do
    parse_url "ecto://postgres:postgres@localhost/ecto_test"
  end

  def priv do
    app_dir(:firsttry, "priv/repo")
  end
end
