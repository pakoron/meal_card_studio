class DdStapleweightToPatients < ActiveRecord::Migration[7.0]
  def change
    add_column :patients, :stapleweight, :string
  end
end
