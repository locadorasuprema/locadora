class AddColumnShelfToMovie < ActiveRecord::Migration
  def change
    add_column :movies, :shelf, :string
  end
end
