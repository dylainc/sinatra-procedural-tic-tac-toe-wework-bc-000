require_relative 'config/environment'
require_relative 'models/tic_tac_toe'

class Application < Sinatra::Base
  get '/index' do
    initialize TicTacToe
    @game = TicTacToe.new
    #'testing!'
    erb :index
  end


  post '/index' do
    initialize TicTacToe
    @game = TicTacToe.new

    original_string = params["0"]
    original_string = params["1"]
    original_string = params["2"]
    original_string = params["3"]
    original_string = params["4"]
    original_string = params["5"]
    original_string = params["6"]
    original_string = params["7"]
    original_string = params["8"]
    @apple = original_string
    erb :index
  end



end
