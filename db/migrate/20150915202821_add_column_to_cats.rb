class AddColumnToCats < ActiveRecord::Migration
  def change
    add_column :cats, :owner_id, :integer
  end
=begin
  def down
    remove_column :cats, :owner_id
  end
=end
end
