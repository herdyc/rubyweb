=begin
From

Rails.application.routes.draw do
  resources :room_messages
  resources :rooms
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
=end

Rails.application.routes.draw do
  devise_for :users

  root controller: :rooms, action: :index

  resources :room_messages
  resources :rooms
end
