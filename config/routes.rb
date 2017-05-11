Rails.application.routes.draw do
=begin  get 'engines/create', as: :login

  get 'engines/update'

  get 'engines/delete'

  get 'engines/show'

  get 'engines/index'
=end
=begin
  endresources :ships
  =end

=begin
  resources :engines do 
  	resources :profiles
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
=end
resources :engines
  resources :ships

end


