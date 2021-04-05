Rails.application.routes.draw do
  resources :homes
  root "homes#index"
  get 'toy_robot_tester' => 'toy_robot#test_with_get_method'
  post 'api/robot/0/orders' => 'toy_robot#test_with_post_method'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
