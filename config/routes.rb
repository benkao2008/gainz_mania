Rails.application.routes.draw do

  post 'add_to_cart' => 'cart#add_to_cart'
  post 'order_complete' => 'cart#order_complete'
  get 'view_order' => 'cart#view_order'
  get 'checkout' => 'cart#checkout'
  get 'empty_cart' => 'cart#empty_cart'

  devise_for :users
  
  root 'storefront#all_items'
  get 'show_all_items' => 'storefront#show_all_items'
  get 'about' => 'storefront#about'
  
  get 'categorical' => 'storefront#items_by_category'
  get 'branding' => 'storefront#items_by_brand'
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
