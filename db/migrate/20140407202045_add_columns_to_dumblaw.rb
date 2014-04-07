class AddColumnsToDumblaw < ActiveRecord::Migration
  def change
  	add_column :dumblaws, :user_id, :integer
  	add_column :dumblaws, :title, :string
  	add_column :dumblaws, :description, :string
  	add_column :dumblaws, :source, :string
  end
end
