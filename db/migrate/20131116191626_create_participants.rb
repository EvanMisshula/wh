class CreateParticipants < ActiveRecord::Migration
  def change
    create_table :participants do |t|
      t.string :name
      t.string :phone_number
      t.date :release_date

      t.timestamps
    end
  end
end
