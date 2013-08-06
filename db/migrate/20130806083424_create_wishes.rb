class CreateWishes < ActiveRecord::Migration
  def up
  	 create_table(:wishes) do |t|
     t.string :name
     t.text :description
     t.string :link
     t.string :image
     t.integer :list_id
     t.integer :priority
	 t.timestamps
   end
  end

  def down
  	drop_table :wishes
  end
end
