defmodule PodiumScrapingTest do
  use ExUnit.Case
  doctest PodiumScraping

  test "greets the world" do
    assert PodiumScraping.hello() == :world
  end
end
