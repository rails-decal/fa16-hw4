class AddAgetoUsers < ActiveRecord::Migration
  def change
    add_column :age
  end
end
