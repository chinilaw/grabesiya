class CreatePostcategories < ActiveRecord::Migration
  def change
    create_table :postcategories do |t|
      t.string :category

      t.timestamps
    end
  end
end
