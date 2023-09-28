class DiagramsController < ApplicationController


  def index
    @diagram = JSON.parse Rails.root.join('db/diagrams.json').read
  end

  def show
    @diagram = JSON.parse Rails.root.join('db/diagrams.json').read
  end



  # def diagram_params
  #   params.require(:diagram).permit(:id)
  # end


end
