class AddNameAndNotesToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :name, :string
    add_column :recipes, :notes, :text
  end
end
