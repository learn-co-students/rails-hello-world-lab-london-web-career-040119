Rails.application.routes.draw do

  get 'hello_world', to: 'static#hello_world'  # get (path from url), to: (controlle rname) #method (from controller)

# will grab controller name from the first match it finds - good practice to name controllers with different names 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
