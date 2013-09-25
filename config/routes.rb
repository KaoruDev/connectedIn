ConnectedIn::Application.routes.draw do
  get '/people/' => "people#show_all", as: "show_all"

  get '/people/Michael_Jordan' => "people#show_mike", as: "mike"
  get '/people/Seth_Godin' => "people#show_seth", as: "seth"
end
