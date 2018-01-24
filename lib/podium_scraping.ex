defmodule PodiumScraping do
  @moduledoc """
  Documentation for PodiumScraping.
  """

  @doc """
  Hello world.

  ## Examples

      iex> PodiumScraping.hello
      :world

  """
  def hello do
    IO.puts :world
  end

  def start(_type, _args) do
    IO.puts "starting"
    PodiumScraping.hello()
    {:ok, self()}
  end
end
