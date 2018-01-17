class AddFieldsToHome < ActiveRecord::Migration[5.1]
  def change
    change_table :homes do |t|
      t.remove :title
      t.integer :bedroom_count
      t.integer :bed_count
      t.integer :bathroom_count
      t.integer :accomodates_count
      t.datetime :start_date
      t.datetime :end_date
      t.integer :user_id
    end
  end
end
