class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.integer :type
      t.references :user, index: true
      t.references :postcategory, index: true

      t.timestamps
    end
  end
end
