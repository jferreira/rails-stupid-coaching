Rails.application.routes.draw do
  # verb 'url', to: "controller#action"
  get "/ask", to: "questions#ask", as: :ask
  post "/answer", to: "questions#answer", as: :answer

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
