Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"


  namespace :api do
    get "/all_products_url" => "products#all_products_action"

    get "/garlic_press_url" => "products#garlic_press_action"

    get "/cheese_grater_url" => "products#cheese_grater_action"

    get "/grill_url" => "products#grill_action"
    
    get "/blender_url" => "products#blender_action"
  end
end