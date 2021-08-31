class CreateProfiles < ActiveRecord::Migration[6.1]
  def change
    create_table :profiles do |t|
      t.string :name
      t.references :profileable, polymorphic: true, null: false

      t.timestamps
    end
    add_index :profiles, :name
  end
end
