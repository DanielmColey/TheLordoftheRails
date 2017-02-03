Rails.application.routes.draw do

  get "contact", to: "pages#contact"
  get "projects", to: "pages#projects"
  get "error", to: "pages#error"

  # get "blog", to: redirect("url")

 root 'pages#home'

 get "*path", to: redirect("/error")
end
