class MessagesController < ApplicationController
  def index
    sleep 2
    @messages = Message.all
  end

  def create
    sleep 2
    message = Message.new(message_params)
    message.save!
    # redirect_to root_url


  end

  def message_params
    params.require(:message).permit(:author, :text)
  end
end
