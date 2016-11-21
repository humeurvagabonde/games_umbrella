defmodule TictacToe.Game do

  alias __MODULE__
  
  defstruct board: [nil, nil, nil, nil, nil, nil, nil, nil, nil],
        players: [],
        status: :waiting,
        x_turn: true,
        winner: nil,
        win_line: []

end
