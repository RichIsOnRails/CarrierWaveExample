CarrierWaveExample::Application.routes.draw do
  resources :resumes, only: [:index, :new, :create, :destroy]
  root "resumes#index"
end