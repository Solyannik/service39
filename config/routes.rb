Rails.application.routes.draw do
 root 'static_pages#index'
  get 'about' => 'static_pages#about'
  get 'price' => 'static_pages#price'
end
