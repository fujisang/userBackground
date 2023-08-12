class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def edit
    @user = User.find_by(id: params[:id])
  end

  def update
    user = User.find_by(id: params[:id])
    user.userId = params[:updatedUserId]
    user.username = params[:updatedUsername]
    user.username = params[:updatedEmail]
    user.username = params[:updatedSex]
    user.username = params[:updatedBirthdate]
    user.username = params[:updatedHometown]
    user.username = params[:updatedResidence]
    user.username = params[:updatedJob]

    user.save
    redirect_to("/users/index")
  end
  
  
end
#変更する（データベースに合わせるのは）user.saveの前と、送信ボタンの前