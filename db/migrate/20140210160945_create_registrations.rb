class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.integer :person_id
      t.integer :evend_id

      t.timestamps
    end
  end
end
