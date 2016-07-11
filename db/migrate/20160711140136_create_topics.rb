class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :title
      t.references :forumcategory, index: true
      t.text :message
      t.references :user, index: true

      t.timestamps
    end
  end
end
