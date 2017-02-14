Rails.application.routes.draw do
  root 'pages#home'

  # Pages routes for static pages. 
  match "/home"      => "pages#home",      via: :get
  match "/about"     => "pages#about",      via: :get
  match "/contact"   => "pages#contact",   via: :get
  match "/services"  => "pages#services",  via: :get

end
