Rails.application.routes.draw do
  # Se definen las rutas para los 3 archivos del proyecto
  get 'pages/home,'
  get 'pages/projects,'
  get 'pages/contact'

  # Se define como raíz home
  root "pages#home"
end
