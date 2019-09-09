class AddForeignKeyToDays < ActiveRecord::Migration[6.0]
  def change
    add_column :days, :event_id, :integer
  end
end
