class AddColumnsToPeople < ActiveRecord::Migration
  def change
    add_column :people, :zipcode, :string
    add_column :people, :gender, :string
  end
end
