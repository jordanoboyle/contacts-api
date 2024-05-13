class ContactsController < ApplicationController
  def show_info
    render json: {
      message: "Hello there"
    }
  end
end
