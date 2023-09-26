class MerisesController < ApplicationController

  def index
    @merise = Merise.all
  end

  def show
    @merise = Merise.find(params[:id])
  end

  private

  def merise_params
    params.require(:merise).permit(:name, :description)
  end
end
