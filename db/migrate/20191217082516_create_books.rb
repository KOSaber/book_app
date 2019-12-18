class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.references :auther, null: false, foreign_key: true
      t.string :name
      t.string :genre

      t.timestamps
    end
  end
end
