class PostsController < ApplicationController
	before_action :require_user

	def index
		@posts = Post.all
	end

	def new
		@post = Post.new
		
	end

	def create
		@post = Post.new(post_params)

		if @post.save!
			redirect_to articles_path
		else
			redirect 'articles/new'
		end

	end

	def show
		@post = Prticle.find(params[:id])
		@category = Category.find(params[:category_id])
		# @comment = Comment.new	
	end

	private
	def article_params
		params.require(:article).permit(:title,:user_id,:body,:category_id)
	end

end