class ChangeIntegerLimitInVideos < ActiveRecord::Migration[5.1]
  def change
  	change_column :videos, :upc, :integer, limit: 8
  end
end
