class AddMonthToMovie < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :month, :string
  end
end
