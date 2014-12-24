defmodule Firsttry.Mixfile do
  use Mix.Project

  def project do
    [app: :firsttry,
     version: "0.0.1",
     elixir: ">= 1.0.2",
     deps: deps]
  end

  # Configuration for the OTP application
  #
  # Type `mix help compile.app` for more information
  def application do
    [applications: [:logger, :phoenix, :cowboy, :postgrex, :ecto],
     mod: {Firsttry, []}]
  end

  # Dependencies can be Hex packages:
  #
  #   {:mydep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:mydep, git: "https://github.com/elixir-lang/mydep.git", tag: "0.1.0"}
  #
  # Type `mix help deps` for more examples and options
  defp deps do
    [
      {:phoenix, ">= 0.0.0"},
      {:cowboy, ">= 0.0.0"},
      {:postgrex, ">= 0.0.0"},
      {:ecto, ">= 0.0.0"}
    ]
  end
end
