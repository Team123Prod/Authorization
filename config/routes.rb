Rails.application.routes.draw do
  get 'welcome/index'

  devise_for :users
  root to: "welcome#index"
  default_url_options :host => "calm-citadel-45621.herokuapp.com"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
