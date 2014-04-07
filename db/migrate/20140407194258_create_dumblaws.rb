class CreateDumblaws < ActiveRecord::Migration
  def change
    create_table :dumblaws do |t|

      t.timestamps
    end
  end
end
