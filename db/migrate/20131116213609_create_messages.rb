class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :receivable_id
      t.string :receivable_type
      t.integer :sendable_id
      t.string :sendable_type
      t.string :content

      t.timestamps
    end
  end
end
