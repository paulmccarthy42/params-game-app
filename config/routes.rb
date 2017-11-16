Rails.application.routes.draw do
  get "/name_check/" => "examples#name_logic"
  get "/number_game" => "examples#guess_a_number"
  get "number_game/:guess" => "examples#guess_a_number"
end
