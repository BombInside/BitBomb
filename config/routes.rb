Rails.application.routes.draw do
  root :to => "core#index"
  get "contact", to: "core#contact"
end
