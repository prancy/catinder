Rails.application.routes.draw do
  
    root 'welcome#index'

    get '/cats', to: 'cats#index'
    
end
