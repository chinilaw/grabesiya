class CreateFollowers < ActiveRecord::Migration
  def change
    create_table :followers do |t|
      t.integer :of
      t.integer :user

      t.timestamps
    end
  end
end
