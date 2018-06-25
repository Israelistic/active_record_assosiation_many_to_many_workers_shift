class RenameWorkerShiftTable < ActiveRecord::Migration[5.2]
    def change
       rename_table  :worker_shifts, :shifts_workers
    end

end
