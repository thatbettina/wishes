class AddIdToAges < ActiveRecord::Migration
  def change
	add_column :ages, :id, :integer
  end
end
