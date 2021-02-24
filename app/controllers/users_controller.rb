class UsersController < ApplicationController
    def index
        users = User.all
        render json: users
        #render json:{ data: users }
    end
end
