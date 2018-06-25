class CreateShifts < ActiveRecord::Migration[5.2]
  def change
    create_table :shifts do |t|
      t.string :day
      t.integer :time
      t.integer :date

      t.timestamps
    end
  end
end
