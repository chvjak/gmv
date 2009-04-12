ActionController::Routing::Routes.draw do |map|
  
  map.resources :events
  
  map.root :controller => "events", :action => "index"

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
