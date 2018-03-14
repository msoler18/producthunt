module ProductsHelper
	def form_title	
		@product.new_record? ? "Create Product" : "Edit Product"
	end
end
