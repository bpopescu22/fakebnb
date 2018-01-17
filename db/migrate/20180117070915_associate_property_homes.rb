class AssociatePropertyHomes < ActiveRecord::Migration[5.1]
  def change
    change_table :homes do |t|
      t.references :property_type 
    end
  end
end
