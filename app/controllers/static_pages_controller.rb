class StaticPagesController < ApplicationController
  def home
    set_base_title
  end

  def help
    set_base_title
  end

  def about
    set_base_title
  end

  def contact
    set_base_title
  end

  private
  
  def set_base_title
    @base_title = "Micro Blog"
  end
end
