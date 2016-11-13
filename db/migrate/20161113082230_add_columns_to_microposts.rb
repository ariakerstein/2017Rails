class AddColumnsToMicroposts < ActiveRecord::Migration
  def change
    add_column :microposts, :category_id, :string
    add_column :microposts, :—force, :string
  end
end
