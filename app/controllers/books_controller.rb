class BooksController < ApplicationController
    def new
        @auther = Auther.find(params[:auther_id])
        @book = Book.new
      end
      def create
        puts params
        auther = Auther.find(params[:book][:auther_id])
        Book.create(params.require(:book).permit(:name, :length, :genre, :auther_id))
               
        redirect_to auther
      end
end
