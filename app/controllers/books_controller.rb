class BooksController < ApplicationController
  def index
    render :index
  end

  def show
    render :show
  end

  def show_one
    render :show
  end

  def new
    render :new
  end

  def create
    render :create
  end

  def destroy
    render :destroy
  end

  def edit
    render :edit
  end

  def update
    render :update
  end
end
