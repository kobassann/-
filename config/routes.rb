Rails.application.routes.draw do
  resources :books
  root to: 'homes#top'
  get 'top' => 'homes#top'
end
