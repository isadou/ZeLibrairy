class BooksController < ApplicationController
  before_action :set_book, only: [:show, :edit, :update, :destroy]

  def index
    @books = Book.all
  end

  def new
    @book = Book.new
  end

  def show
  end

  def edit
  end

  def create
    @book = Book.new(book_params)
    if @book.save
      @book.save
    else
      render "form", book: @book
    end
    redirect_to books_path
  end

  def update
    @book = Book.find(params[:id])
    if @book.update(book_params)
      @book.update(book_params)
    else
      render :edit
   end
    redirect_to books_path
end


  def destroy
  end

private
  def set_book
    @books = Book.find(params[:id])
  end

  def book_params
    params.require(:book).permit(:title, :author, :year, :resume, :price)
  end

end
