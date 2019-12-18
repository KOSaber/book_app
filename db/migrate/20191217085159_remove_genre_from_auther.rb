class RemoveGenreFromAuther < ActiveRecord::Migration[6.0]
  def change

    remove_column :authers, :genre, :string
  end
end
