class AddAssociation < ActiveRecord::Migration[5.1]
  def change
    change_table :homes do |t|
      t.remove :user_id
      t.belongs_to :user, index: true
    end
  end
end
