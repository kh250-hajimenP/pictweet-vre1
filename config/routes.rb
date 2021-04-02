Rails.application.routes.draw do
  # get 'tweets/index'
  get 'tweets' => 'tweets#index'
end
