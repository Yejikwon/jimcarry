Rails.application.routes.draw do
  root :to => "powerade#category"
  get  ":controller(/:action(/:id))"
  post ":controller(/:action(/:id))"
end
