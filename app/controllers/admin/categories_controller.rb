class Admin::CategoriesController < ApplicationController
  
  # index create new 
  def index
    @categories = Category.order(name: :desc).all
  end

end