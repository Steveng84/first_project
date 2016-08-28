Rails.application.routes.draw do
  


  get 'say/hello'

  get 'say/goodbye'

  root 'welcome#index'
end
