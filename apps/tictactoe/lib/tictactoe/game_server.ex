defmodule TictacToe.GameServer do
  use GenServer
  alias Oxo.Game

  # API #
  def start_link(opts \\ []) do
    GenServer.start_link(__MODULE__, opts)
  end

  def join(pid, user_id) do
    GenServer.call(pid, {:join, user_id})
  end

  def play(pid, index, user_id) do
    GenServer.call(pid, {:play, index, user_id})
  end


  # SERVER #
  def init(_opts) do
    {:ok, %Game{}}
  end

  def handle_call({:join, user_id}, _from, state)

  end

  def handle_call({:play, index, user_id}, _from, state)

  end

end
