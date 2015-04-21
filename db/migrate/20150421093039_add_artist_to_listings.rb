class AddArtistToListings < ActiveRecord::Migration
  def change
    add_column :listings, :artist, :string
  end
end
