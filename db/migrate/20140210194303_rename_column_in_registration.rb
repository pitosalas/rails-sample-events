class RenameColumnInRegistration < ActiveRecord::Migration
  def change
  	rename_column :registrations, :evend_id, :event_id
  end
end
