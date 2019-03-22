Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'core/analizer#index'

  post 'analizer/simbol_table' => 'core/analizer#simbol_table'

end
