class AddBusinessIdToProfile < ActiveRecord::Migration[6.1]
  def change
    add_column :profiles, :business_id, :integer
    add_index :profiles, :business_id
  end
end
