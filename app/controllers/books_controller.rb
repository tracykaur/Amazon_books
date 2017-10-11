class BooksController < ApplicationController


  def show
  end

  def index
    @books = Book.all
  end

  def books
    @books = Book.all
  end

# def books_params
#   params.require(:).permit(:books, :email, :phone, :message)
# end
end
