class Api::ProductsController < ApplicationController
  def all_products_action
    @products = Product.all
    render "all_products.json.jbuilder"
  end

  def garlic_press_action
    render "garlic_press.json.jbuilder"
  end

  def cheese_grater_action
    render "cheese_grater.json.jbuilder"
  end

  def grill_action
    render "grill.json.jbuilder"
  end

  def blender
    render "blender.json.jbuilder"
  end
end
