class AddAgesTable < ActiveRecord::Migration
  def up
  	create_table(:ages) do |t|
      t.string :title
      t.timestamps
    end
  end

  def down
  end
end
