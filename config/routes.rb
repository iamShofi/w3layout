Rails.application.routes.draw do
  root 'home#index'
  get  '/bikes',    to: 'home#bikes'
  get  '/single',    to: 'home#single'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
