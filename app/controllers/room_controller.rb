class RoomController < ApplicationController
  def show
    #ログイン機能の仮のコード
    cookies.signed[:user_id] = user.first.id
    @messages = Message.all
  end
end
