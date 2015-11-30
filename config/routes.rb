Rails.application.routes.draw do
  root          'static_pages#home'
  get 'ipos' => 'static_pages#ipos'
end
