defmodule FlightServiceTest do
  use ExUnit.Case
  doctest FlightService

  test "greets the world" do
    assert FlightService.hello() == :world
  end
end
