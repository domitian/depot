require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  fixtures :products

  test "product attributes must not be empty" do
  	assert product.valid?
  	product.price=0
  	assert product.svalid?

  end
end
