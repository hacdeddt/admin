Rails.application.routes.draw do
  get 'customer/index'
  get 'customer/login'
  get 'customer/productdetails'

  get 'administrator/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'customer#index'
end
