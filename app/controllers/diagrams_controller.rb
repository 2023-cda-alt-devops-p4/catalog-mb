class DiagramsController < ApplicationController
  def index
    @diagram = Diagram.all
  end

  def show
    @diagram = Diagram.find(params[:id])
  end
end
