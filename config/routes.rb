Rails.application.routes.draw do

root 'staticpages#home'

  get 'staticpages/home'
  get 'staticpages/contact'
  get 'staticpages/clips'
  get 'staticpages/presentation'
  get 'staticpages/anthropologie'
  get 'staticpages/visuelle'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
