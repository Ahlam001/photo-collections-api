class PhotosController < ApplicationController

    def index
        @users = User.all
    
        render json: @photos
      end
    
      # GET /users/1
      def show
        render json: @photos
      end


end
