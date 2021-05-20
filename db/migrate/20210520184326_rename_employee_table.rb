class RenameEmployeeTable < ActiveRecord::Migration[5.1]
  def change
    rename_table(:employees_agains, :employees)
  end
end
