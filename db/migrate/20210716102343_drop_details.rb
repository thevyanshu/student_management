class DropDetails < ActiveRecord::Migration[6.1]
  def change
    drop_table :details
  end
end
