class DiagramsController < ApplicationController
<<<<<<< HEAD
=======
  def index
    @diagram = Diagram.all
  end

  def show
    @diagram = Diagram.find(params[:id])
  end
>>>>>>> 0d74871dba79e2f62ea084d7f26548b184612e06
end
