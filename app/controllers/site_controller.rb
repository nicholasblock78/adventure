class SiteController < ApplicationController
    def index
        @posts = Post.all
    end

    def contact
    end

    def food
        @posts = Post.where(category_id: 1)
    end

    def health
        @category = Category.where(category_id: 2)
        @posts = Post.where(category_id: 2)
    end

    def finance
        @posts = Post.where(category_id: 3)        
    end

    def travel
        @category = Category.where(category_id: 4)
        @posts = Post.where(category_id: 4)
    end

    def inspiration
        @posts = Post.where(category_id: 5)
    end

    def local
        @posts = Post.where(category_id: 6)
    end

    def planner
        render 'dating/planner'
    end
end