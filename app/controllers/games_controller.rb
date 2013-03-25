class GamesController < ApplicationController
 def create
    @user = User.find(params[:user_id])
	@name = @user.name
	@score = @user.score
	@date = @user.date
	@level = params["game"][:level]
    @game = @user.games.create(:name => @name, :level => @level,:date=> @date,:score => @score)
    redirect_to user_path(@user)
  end
end
