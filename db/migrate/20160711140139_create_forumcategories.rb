class CreateForumcategories < ActiveRecord::Migration
  def change
    create_table :forumcategories do |t|
      t.string :category

      t.timestamps
    end
  end
end
