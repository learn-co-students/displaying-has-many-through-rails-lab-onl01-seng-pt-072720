class DropTableApppointments < ActiveRecord::Migration[5.0]
  def change
    drop_table :apppointments
  end
end
