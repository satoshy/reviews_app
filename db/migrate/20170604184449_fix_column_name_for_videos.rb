class FixColumnNameForVideos < ActiveRecord::Migration[5.1]
  def change
  	rename_column :videos, :ups, :upc
  end
end
