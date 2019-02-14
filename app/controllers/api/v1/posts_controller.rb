module API
  module V1
    class PostsController < ApplicationController
      def index
        posts = ['Post 1', 'Post 2']

        render json: { posts: posts }
      end
    end
  end
end 
