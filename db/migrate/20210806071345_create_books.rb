class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.references :seller, null: false, foreign_key: true
      t.string :bname

      t.timestamps
    end
  end
end
