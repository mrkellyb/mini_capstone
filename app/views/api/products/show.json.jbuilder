# json.message @product

# json.id @product.id
# json.name @product.name
# json.image_url @product.image_url
# json.description @product.description
# json.price @product.price

# json.discount_status @product.is_discounted?

json.partial! "product.json.jbuilder", product: @product