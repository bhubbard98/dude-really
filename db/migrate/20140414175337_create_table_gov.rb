class CreateTableGov < ActiveRecord::Migration
  def change
    create_table :govs do |t|
      t.string :state
      t.string :name
      t.string :email
    end
  end
end
