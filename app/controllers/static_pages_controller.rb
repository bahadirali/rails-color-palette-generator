class StaticPagesController < ApplicationController

  def home
    @color_hues = [[-12, 27], [33, 87], [95,160], [170,245], [265,335]]  
  end
end
