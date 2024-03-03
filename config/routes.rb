Rails.application.routes.draw do
  mount Lines::Engine => "/blog"
  get 'home' , to: "landings#home"
  get 'contact' , to: "landings#contact"
  get 'projects' , to: "landings#projects"
  get 'resume', to: "landings#resume"
  root to: 'landings#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
