class Product < ApplicationRecord

  has_many :product_categories
  has_many :categories, through: :product_categories

  has_many :carted_products
  # has_many :users, through: :carted_products

  has_many :orders, through: :carted_products

  belongs_to :supplier
  # def supplier
  #   Supplier.find_by(id: supplier_id)
  # end

  has_many :images

  validates :name, presence: true
  validates :name, uniqueness: true
  # validates :price, presence: true
  validates :price, numericality: { greater_than: 0 }
  # validates :image_url, presence: true
  validates :description, length: { in: 10..500 }

  def category_names
    categories.map { |category| category.name }
  end


  def is_discounted?
    price <= 10
  end

  def tax
    price * 0.09
  end

  def total
    price + tax
  end



end
