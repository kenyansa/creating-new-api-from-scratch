class FixColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :movies, :lenght, :length
  end
end
