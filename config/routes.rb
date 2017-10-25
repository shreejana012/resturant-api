Rails.application.routes.draw do
  # resources :resturants
  scope module: 'api' do
    namespace :v1 do
      resources :resturants
    end
  end # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
