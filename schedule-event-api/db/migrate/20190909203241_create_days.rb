class CreateDays < ActiveRecord::Migration[6.0]
  def change
    create_table :days do |t|
      t.date :date
      t.string :day_of_week
      t.string :month
      t.string :date_of_month
      t.string :year

      t.timestamps
    end
  end
end
