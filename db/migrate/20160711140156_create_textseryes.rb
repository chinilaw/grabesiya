class CreateTextseryes < ActiveRecord::Migration
  def change
    create_table :textseryes do |t|
      t.references :post, index: true

      t.timestamps
    end
  end
end
