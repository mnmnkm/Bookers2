class HomesController < ApplicationController
  def top
    
    
  #   @user = User.new(user_params)
    
    
  #   ここに書くのか分からない。
  #   sign upできた時のフラッシュメッセージ
  #   if @user.save
  #     filash[:notice] = "Welcome! You have signed up successfully."
  #     redirect_to user_path(@user.id)
  #   else
  #     render :new_user_registration
  #   end
    
  #   if @user.save
  #     filash[:notice] = "Signed in successfully."
  #     redirect_to user_path(@user.id)
  #   else
  #     render :new_user_session
  #   end
    
    
  #   どこに書けばいいのか？どこからでもlogoutボタンを押せばログアウトできる
  #   if @user.save
  #     filash[:notice] = "Signed out successfully."
  #     redirect_to root_path(@user.id)
  #   else
  #     # render :???
  #   end
    
  end
  
  def about
  end
end
