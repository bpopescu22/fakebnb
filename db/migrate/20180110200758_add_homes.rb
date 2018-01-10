class AddHomes < ActiveRecord::Migration[5.1]
  def change
    create_table :homes do |t|
      t.string :title
      t.text :description
    end
  end
end
