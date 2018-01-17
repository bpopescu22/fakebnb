class CreateRoomTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :room_types do |t|
      t.string :name
      t.timestamps
    end
    change_table :homes do |t|
      t.references :room_type
    end
  end
end
