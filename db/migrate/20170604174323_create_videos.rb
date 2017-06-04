class CreateVideos < ActiveRecord::Migration[5.1]
  def change
    create_table :videos do |t|
      t.string :title
      t.string :studio
      t.date :released
      t.integer :status
      t.string :versions
      t.decimal :price
      t.string :rating
      t.integer :year
      t.string :genre
      t.string :aspect
      t.integer :ups
      t.date :release_date

      t.timestamps
    end
  end
end
