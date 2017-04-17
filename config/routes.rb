Rails.application.routes.draw do  

  scope "(:locale)", locale:/en|vn/ do

<<<<<<< HEAD
  root "static_pages#home" 

  get  "static_pages/home"

  get  "static_pages/help"

  get  "static_pages/about"

  get  "static_pages/contact"
=======
  root 'static_pages#home' 

  get  'static_pages/home'

  get  'static_pages/help'

  get  'static_pages/about'

  get  'static_pages/contact'
>>>>>>> b94cabd... Rails flavored ruby

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  end
end
end
