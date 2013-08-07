Birthday::Application.routes.draw do

  resources :ages do
    resources :wishes
  end

  root to: "ages#index"

end
