class AddImgUrlToArtists < ActiveRecord::Migration[5.2]
  def change
  	add_column :artists, :img_url, :string
  end
end
