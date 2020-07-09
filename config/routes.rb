Rails.application.routes.draw do
  
  devise_for :users
  get 'static_page/venue'
  get 'static_page/speakers'
  get 'static_page/pastevents'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'static_page#overview'
end
