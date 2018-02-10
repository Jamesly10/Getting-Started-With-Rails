Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles do
    resources :comments
  end

  root 'welcome#index'
  #  see http://guides.rubyonrails.org/routing.html
end
