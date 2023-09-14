class AddYoutubeUrlToKoukens < ActiveRecord::Migration[7.0]
  def change
    add_column :koukens, :youtube_url, :string
  end
end
