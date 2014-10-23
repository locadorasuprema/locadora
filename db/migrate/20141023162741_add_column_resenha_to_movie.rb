class AddColumnResenhaToMovie < ActiveRecord::Migration
  def change
    add_column :movies, :review, :text, limit: 150
  end
end
