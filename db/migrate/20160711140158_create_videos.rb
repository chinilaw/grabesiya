class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :address
      t.references :post, index: true

      t.timestamps
    end
  end
end
