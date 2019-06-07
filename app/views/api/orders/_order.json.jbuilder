  # json.id product.id
  # json.name product.name
  # json.description product.description
  # json.price product.price
  # json.discounted product.is_discounted?
  # json.supplier_name product.supplier.name
  # json.images product.images
  # json.current_user current_user

  json.id order.id
  json.user_id order.user_id
  json.subtotal order.subtotal
  json.tax  order.tax
  json.total order.total
  # json.products order.products

  json.carted_products  do
    json.array! order.carted_products.each do |carted_product|
      json.partial! "/api/carted_products/carted_product.json.jbuilder", carted_product: carted_product
    end
  end



  # json.formatted do
  #   json.price number_to_currency(product.price)
  #   json.tax number_to_currency(product.tax)
  #   json.total number_to_currency(product.total)
  # end