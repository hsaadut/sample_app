class BookController < ApplicationController
before_action :set_book, only: [:show, :edit, :update, :destroy]
   
   def index
    @books = Book.all
   end
  
   def new
       @book = Book.new
   end
   
   private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end
   
   
end
