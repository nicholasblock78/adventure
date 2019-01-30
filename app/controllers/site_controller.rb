class SiteController < ApplicationController
    def index
        @posts = Post.all
    end

    def food
        @posts = Post.where(category_id: 1)
    end

    def health
        @posts = Post.where(category_id: 2)
    end

    def finance
        @posts = Post.where(category_id: 3)        
    end

    def travel
        @posts = Post.where(category_id: 4)
    end

    def inspiration
        @posts = Post.where(category_id: 5)
    end

    def local
        @posts = Post.where(category_id: 6)
    end
end