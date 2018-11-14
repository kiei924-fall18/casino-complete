Rails.application.routes.draw do
  get "/dice/roll", to: "dice#roll"
  get "/cards/deal", to: "cards#deal"
end
