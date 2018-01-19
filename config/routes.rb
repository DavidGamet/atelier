Rails.application.routes.draw do
  get 'staticpages/home'

  get 'staticpages/contact'

  get 'staticpages/clips'

  get 'staticpages/présentation'

  get 'staticpages/anthropologie'

  get 'staticpages/visuelle'

  root 'application#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
