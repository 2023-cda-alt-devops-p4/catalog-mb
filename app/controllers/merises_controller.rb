class MerisesController < ApplicationController
  def index
    @merise = Merise.all
  end

  def show
    @merise = Merise.find(params[:id])
  end
end
