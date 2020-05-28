class TopsController < ApplicationController
  
  before_action :move_to_index, except: [:index, :show, :new_guest]
  
  def index
  end
  
  def show
  end

  def new_guest
    user = User.find_or_create_by!(email: 'guest@example.com') do |user|
      user.name = "GuestUser"
      user.password = SecureRandom.urlsafe_base64
    end
    sign_in user
    redirect_to root_path, notice: 'ゲストユーザーとしてログインしました。'
  end


  def move_to_index
    redirect_to action: :index unless user_signed_in?
  end
end
