class RemoveColumnsFromDiagram < ActiveRecord::Migration[7.0]
  def change
    remove_column :diagrams, :type, :string
    remove_column :diagrams, :url, :string
  end
end
