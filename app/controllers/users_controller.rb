class UsersController < ApplicationController
    # GET /users/new
    def new_user
    end
    
    # GET /users
    def show_all_users
        @users = User.all
    end
    
    # GET /users/:id
    def show_user
        @user = User.find(params[:id])
    end
    
    # GET /users/:id/edit
    def edit_user
    end
    
    # DELETE /users/:id
    def delete_user
    end
end