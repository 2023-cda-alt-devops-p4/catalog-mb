class PagesController < ApplicationController
  skip_before_action only: [ :home ]
  def home
    @diagram = Diagram.all
  end
end
# -------affichage des diagrammes dans la home page-------
