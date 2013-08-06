class WishesController < ApplicationController

	def create
		@age = Age.find(params[:age_id])
		@wish = Wish.new(params[:wish])
		@wish.age = @age
		if @wish.save
		  redirect_to @age # /lists/1
		end
	end

end
