class AddActiveToSongs < ActiveRecord::Migration[5.0]
  def change
    add_column :songs, :active, :boolean, default: true
  end
end
