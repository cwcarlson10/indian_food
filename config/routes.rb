Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/menu'

  get 'static_pages/about'

  get 'static_pages/photos'

  get 'static_pages/story'

  get 'static_pages/catering'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
