class Api::ProductsController < ApplicationController
  def all_products_action
    @products = Product.all
    render "all_products.json.jbuilder"
  end

  def garlic_press_action
    @product = Product.find_by(name:"Garlic Press")
    render "garlic_press.json.jbuilder"
  end

  def cheese_grater_action
    @product = Product.find_by(name:"Cheese Grater")
    render "cheese_grater.json.jbuilder"
  end

  def grill_action
    render "grill.json.jbuilder"
  end

  def blender
    render "blender.json.jbuilder"
  end
end
