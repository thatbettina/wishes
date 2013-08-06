Birthday::Application.routes.draw do

  resources :ages do
    resources :wishes
  end

end
