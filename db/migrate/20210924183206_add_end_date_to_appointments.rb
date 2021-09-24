class AddEndDateToAppointments < ActiveRecord::Migration[6.1]
  def change
    add_column :appointments, :end_date, :datetime
  end
end
