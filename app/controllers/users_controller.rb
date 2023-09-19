class UsersController < ApplicationController
  def show
    # ch15
    @user = 
    @post_images = @user.post_images
  end
　　# ch16
  def edit
    @user =
  end
  
  # ch16
    def update
    @user = ユーザーの取得
    @user.ユーザーのアップデート
    redirect_to ユーザーの詳細ページへのパス  
  end


  private

  def user_params
    params.require(:user).permit(:name, :profile_image)
  end
  
end
