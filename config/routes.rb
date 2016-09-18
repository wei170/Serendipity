Rails.application.routes.draw do
  root 'welcome#index'

  devise_for :users
  get 'schedule/lists'
  get 'schedule/result'

  get 'chat/lists'
  get 'chat/room'

  get 'explore/posts'
  get 'explore/newpost'
end
