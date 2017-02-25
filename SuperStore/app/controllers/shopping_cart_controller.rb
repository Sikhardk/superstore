class ShoppingCartController < ApplicationController
	def list
   @category=Category.all
end

def search
	@selectedCat = params[:category_id]


 @results= Product.where("category = :cat",
     {:cat => params[:category_id]})

	end

def details
	@selectedProduct = params[:id]
	@productDetails = Product.find(@selectedProduct)
end

end
