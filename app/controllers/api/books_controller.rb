class Api::BooksController < ApplicationController
  def index
    @books = Book.all
    render 'index.json.jbuilder'
  end

  def show
    the_id = params[:id]
    @book = Book.find_by(id: the_id)
    render 'show.json.jbuilder'
  end

  def create
    @book = Book.new(
      title: params[:title],
      author: params[:author],
      genre: params[:genre],
      year: params[:genre],
      cover_art: params[:cover_art]
      )
    @book.save
    render 'show.json.jbuilder'
  end  
end
