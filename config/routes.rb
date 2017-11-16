Rails.application.routes.draw do
  get "/name_check/:id" => "examples#name_logic"
  get "/number_game" => "examples#guess_a_number"
end
