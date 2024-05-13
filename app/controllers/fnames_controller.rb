class FnamesController < ApplicationController
  

  def first_names
    render json:{
      message: "Hello there"
    }
  end
end
