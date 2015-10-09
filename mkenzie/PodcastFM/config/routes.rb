Rails.application.routes.draw do
  get 'podcasts/index'
  get 'podcasts/show'
  get 'podcasts/episode'
  get 'podcasts/dashboard'
  get 'podcasts/sign_in'
  get 'podcasts/sign_up'



  get 'welcome/index'
  root 'welcome#index'

end
