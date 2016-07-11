class CreateMemes < ActiveRecord::Migration
  def change
    create_table :memes do |t|
      t.string :address
      t.references :post, index: true

      t.timestamps
    end
  end
end
