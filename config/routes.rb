Rails.application.routes.draw do
  get 'projects/index'
  get 'projects' => 'projects#index'

  # individual projects
  get 'bin_to_dec' => 'bin_to_dec#index'

  root 'projects#index'
end
