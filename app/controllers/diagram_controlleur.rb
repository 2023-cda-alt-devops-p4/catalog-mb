class DiagramController < ApplicationController

  def index
    @diagram = Diagram.all
  end

  def show
    @diagram = Diagram.find(params[:id])
  end

  private

  def diagram_params
    params.require(:diagram).permit(:name, :description)
  end
end
