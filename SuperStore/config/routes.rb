Rails.application.routes.draw do
  get 'shopping_cart/list'
  get 'shopping_cart/details'
  post 'shopping_cart/search'
  root 'shopping_cart#list'
end