Rails.application.routes.draw do
  get 'projects/index'

  # projects
  get 'bin_to_dec' => 'bin_to_dec#index'

  root 'projects#index'
end
