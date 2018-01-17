class AddPropertyTipeName < ActiveRecord::Migration[5.1]
  def change
    change_table :property_types do |t|
      t.string :name
    end
  end
end
