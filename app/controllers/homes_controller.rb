class HomesController < ApplicationController
  def index
    @homes = Home.all
  end

  def new
    @home = Home.new
  end

  def create
    @home = Home.new(home_params)
    @home.save
    redirect_to @home
  end

  def show
    @home = Home.find(params[:id])
  end

  def find

  end

  private

    def home_params
      params.require(:home).permit(:title, :description)
      
    end
end
