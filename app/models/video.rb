require 'csv'

class Video < ApplicationRecord
  has_many :reviews
  
  def self.import(file)
    CSV.foreach(file.path, headers: true) do |row|
      row = row.to_hash
      video = Video.create!({
        title:        row["﻿DVD_Title"],
        studio:       row["Studio"],
        released:     row["Released"],
        status:       row["Status"],
        sound:        row["Sound"],
        versions:     row["Versions"],
        price:        row["Price"],
        rating:       row["Rating"],
        year:         row["year"],
        genre:        row["Genre"],
        aspect:       row["Aspect"],
        upc:          row["UPC"],
        release_date: row["DVD_ReleaseDate"]
      })
    end
  end
end
