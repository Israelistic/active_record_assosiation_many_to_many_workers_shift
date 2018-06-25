class AddStartTimeToShifts < ActiveRecord::Migration[5.2]
  def change
      add_column :shifts, :shift_end, :integer
      rename_column :shifts, :time, :shift_start
  end
end
