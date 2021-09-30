class RemoveYearFromBook < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :year, :date
  end
end
