class AgesController < ApplicationController
  def index
    @ages = Age.all
  end

  def show
    @ages = Age.all
    @wish = Wish.new
    @age = Age.find(params[:id])
  end

  def new
    @age = Age.new
  end

  def create
    @age = Age.new(params[:age])
    if @age.save
      redirect_to age_path(@age)
    else
      render :new
    end
  end
  
  # def destroy
  # 	 @list = List.find(params[:id])
  # 	 @list.destroy
  # 	 redirect_to(lists_path)
  # end
end