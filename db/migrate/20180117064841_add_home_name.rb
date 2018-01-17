class AddHomeName < ActiveRecord::Migration[5.1]
    def change
    change_table :homes do |t|
      t.string :name
    end
  end
end
