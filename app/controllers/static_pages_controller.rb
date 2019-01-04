class StaticPagesController < ApplicationController

  def home
    @colors = ['#ff0000', '#00ff00', '#0000ff']  
    #@colors = Array.new(3)
  end
end
