require 'pry'
require_relative '../models/tic_tac_toe.rb'

game_state = {0 => " ", 1 => " ", 2 => " ", 3 => " ", 4 => "X", 5 => " ", 6 => " ", 7 => " ", 8 => " "}

game = TicTacToe.new
game.turns(game_state)

game.turn_count #=> 1, only one valid move has been made.
game.current_player #=> "O", it is O's turn.
game.board #=> [" ", " ", " ", " ", "X", " "," ", " ", " "] X in middle.
