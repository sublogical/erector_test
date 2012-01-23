class HomeController < ApplicationController
  def index
    render :template => 'home/index', :layout => false
  end
end
