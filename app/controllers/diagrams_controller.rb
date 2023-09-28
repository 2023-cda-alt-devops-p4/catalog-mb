class DiagramsController < ApplicationController

  def index
    @diagram = Rails.root.join('db/diagrams.json').read
  end

  def show
    @diagram = Rails.root.join('db/diagrams.json').read
  end

end
