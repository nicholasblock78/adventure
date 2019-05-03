class ProductsController < ApplicationController
	# before_action :require_user

	def index
		@products = Product.all
	end

	def show
		@product = Product.find(params[:id])
	end

	private
	def article_params
		params.require(:article).permit(:title,:sub_title,:user_id,:body,:category_id)
	end

end