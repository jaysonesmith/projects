Rails.application.routes.draw do
  get 'projects/index'
  get 'projects' => 'projects#index'
  
  # individual projects
  get 'bin2dec' => 'bin_to_dec#index'
  get 'border-radius' => 'border_radius#index'

  root 'projects#index'
end
