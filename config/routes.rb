Rails.application.routes.draw do
  
  root to: 'welcome#index'

   get 'apresentacao', to: 'welcome#apresentacao' 

end
