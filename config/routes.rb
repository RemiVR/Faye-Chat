Rails.application.routes.draw do
  get  '/chatroom' => 'chats#room', as: 'chat'
  get  '/login' => 'sessions#new', as: 'login'
  post '/login' => 'sessions#create'
end