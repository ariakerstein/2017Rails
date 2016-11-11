class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.text :content
      t.text :category
      t.references :user, index: true

      t.timestamps
    end
  end
end
