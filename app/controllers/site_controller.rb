class SiteController < ApplicationController
    def index
    end

    def food
        @posts = Post.where(category_id: 1)
    end

    def health
    end

    def finance
    end

    def travel
    end

    def inspiration
    end

    def local
    end
end