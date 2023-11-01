# NOTE: このコードを修正して下さい
class UsersController < ApplicationController
  def index
    @users = User.order(:id).includes(:profile)
  end
end
