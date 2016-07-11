class CreateConversations < ActiveRecord::Migration
  def change
    create_table :conversations do |t|
      t.text :message
      t.integer :sender
      t.integer :receiver
      t.timestamp :time
      t.references :textserye, index: true

      t.timestamps
    end
  end
end
