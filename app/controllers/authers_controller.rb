class AuthersController < ApplicationController
    def index
        @authers = Auther.all
    end	
    def show
        @auther = Auther.find(params[:id])
        @books = @auther.books
      end
      def new
        @auther = Auther.new
      end
      def create
        Auther.create(params.require(:auther).permit(:publisher,:birthdate, :first_name, :last_name, :pen_name))
        redirect_to authers_path
      end
      def edit
        @auther = Auther.find(params[:id])
      end
      def update
        auther = Auther.find(params[:id])
        auther.update(params.require(:auther).permit(:publisher,:birthdate, :first_name, :last_name, :pen_name))
          
        redirect_to auther
      end
      def destroy
        Auther.find(params[:id]).destroy
      
        redirect_to authers_path
      end
end
