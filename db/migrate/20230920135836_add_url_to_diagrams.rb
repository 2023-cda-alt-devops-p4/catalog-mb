class AddUrlToDiagrams < ActiveRecord::Migration[7.0]
  def change
    add_column :diagrams, :url, :string
  end
end
