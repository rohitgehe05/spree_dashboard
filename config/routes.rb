Spree::Core::Engine.routes.draw do
  # Add your extension routes here
  Spree::Core::Engine.add_routes do
    namespace :admin do
      get 'dashboard', :to => 'dashboards#index', :as => :dashboard
    end
  end
end
