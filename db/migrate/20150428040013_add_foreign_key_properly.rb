class AddForeignKeyProperly < ActiveRecord::Migration
  def change
  	change_table :todos do |t|
  		t.references :author
  	end
  end
end
