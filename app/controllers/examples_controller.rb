class ExamplesController < ApplicationController
  def name_logic
    name_input = params["name"]
    if name_input[0].downcase == 'a'
      render json: {"Hey, your name begins with A!" => params["id"]}
    else
      render json: ":("
    end
  end

  def guess_a_number
    guess = params["guess"]
    if guess.to_i < 36
      render json: "Too low"
    elsif guess.to_i > 36
      render json: "Too high"
    else
      render json: "Nailed it"
    end
  end
end
