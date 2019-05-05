class PostsController < ApplicationController
	# before_action :require_user

	def index
		@posts = Post.all
	end

	def new
		@post = Post.new
	end

	def edit
		@post = Post.find(params[:id])
	end
	
	def update
		@post = Post.find(params[:id])
		@post.update(title: params[:title], sub_title: params[:sub_title], body: params[:body])
		redirect_to category_post_path(@post.id)
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
		@post = Post.find(params[:id])
		# @category = Category.find(params[:category_id])
		# @comment = Comment.new	
	end

	private
	def article_params
		params.require(:article).permit(:title,:sub_title,:user_id,:body,:category_id)
	end

end