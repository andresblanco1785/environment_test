class AddPublishToBook < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :publish, :date
  end
end
