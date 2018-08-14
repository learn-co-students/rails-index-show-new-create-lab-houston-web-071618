Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :coupons

  # get "/coupon/:id", to: "students#show", as: "student"
end
