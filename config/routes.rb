Rails.application.routes.draw do
  root 'static_pages#home'

  get  '/help',    to: 'static_pages#help'

  get  '/about',   to: 'static_pages#about'

  get  '/contact', to: 'static_pages#contact'

  get  '/type',   to: 'static_pages#type'

  get  '/making1',   to: 'static_pages#making1'

  get  '/making2',   to: 'static_pages#making2'
  
  get  '/making3',   to: 'static_pages#making3'

  get  '/making4',   to: 'static_pages#making4'

  get  '/making5',   to: 'static_pages#making5'
  
end
