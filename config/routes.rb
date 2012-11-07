Knock::Application.routes.draw do

  resources :products

  get 'hi' => 'Person#hello'
  
  get '/my_name_is/:name' => 'Person#introduce'
  
  get '/bye' => 'Person#goodbye'
  
end
