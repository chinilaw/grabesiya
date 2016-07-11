class CreateKwentos < ActiveRecord::Migration
  def change
    create_table :kwentos do |t|
      t.references :topic, index: true
      t.text :message
      t.references :user, index: true

      t.timestamps
    end
  end
end
