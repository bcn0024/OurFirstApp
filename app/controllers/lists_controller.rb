class ListsController < ApplicationController
  def index
    @lists = List.all
  end
  def show
  end
  def edit
  end
end
