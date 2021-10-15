Rails.application.routes.draw do
 root 'static_pages#home'
  get 'about' => 'static_pages#about'
  get 'price' => 'static_pages#price'
end
