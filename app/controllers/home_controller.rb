class HomeController < ApplicationController
  def index
      @like = Like.all
  end
  
  def write
    
  end
  
  def reply_write
      p = Like.new
      p.content = params[:content]
      p.save
      
      redirect_to :back
  end
end
