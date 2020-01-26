class AddImaseIdToList < ActiveRecord::Migration[5.2]
  def change
    add_column :lists, :imase_id, :string
  end
end
