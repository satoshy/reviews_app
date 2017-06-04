class AddSountToVideos < ActiveRecord::Migration[5.1]
  def change
    add_column :videos, :sound, :string
  end
end
