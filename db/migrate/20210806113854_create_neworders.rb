class CreateNeworders < ActiveRecord::Migration[6.1]
  def change
    create_table :neworders do |t|
      t.integer :status

      t.timestamps
    end
  end
end
