Rails.application.routes.draw do
  get 'shared/_alert'
  get 'shared/_footer'
  get 'shared/_header'
  get 'shared/_nav'
  root 'pages#welcome'
  #get 'pages/welcome'
  #get 'pages/privacy_policy'
  #get 'pages/cookie_policy'
  #get 'pages/terms_of_use'
  get "terms_of_use", to: "pages#terms_of_use"
  get "privacy_policy", to: "pages#privacy_policy"
  get "cookie_policy", to: "pages#cookie_policy"
end
