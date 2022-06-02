defmodule FlightService.MixProject do
  use Mix.Project

  def project do
    [
      app: :flight_service,
      version: "0.1.0",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:elixirst, "~> 0.6.5"},
      {:ex_doc, "~> 0.22.0", only: :dev, runtime: false},
      {:dialyxir, "~> 1.0", only: [:dev], runtime: false},
      {:excoveralls, "~> 0.10", only: :test},
      {:httpoison, "~> 1.8"},
      {:poison, "~> 3.1"}
    ]
  end
end
