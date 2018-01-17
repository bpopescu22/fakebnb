class CreatePropertyTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :property_types do |t|
      t.string :name
      t.timestamps
    end
    change_table :homes do |t|
      t.timestamps      
    end
  end
end
