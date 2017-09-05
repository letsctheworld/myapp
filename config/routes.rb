Rails.application.routes.draw do
 resources:articles
 resources:articles do
  resources :comments
  end
 root 'welcome#index'
 get 'welcome/index'
 post 'welcome/index'
 get 'articles/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 #get 'articles' =>'articles#new22'
end
