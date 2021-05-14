class CreateWeeks < ActiveRecord::Migration[5.2]
  def change
    create_table :weeks do |t|
      t.integer :number
      t.boolean :playoffs

      t.timestamps
    end
  end
end
