Rails.application.routes.draw do
  
get "up"=> "rails/health#show", as: :rails_health_check


#ruta raíz

root 'application#saludo'
  
  
end
