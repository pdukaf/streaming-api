class AddSeasonIdToEpisode < ActiveRecord::Migration[6.0]
  def change
  	add_column :movies, :season_id, :integer
  end
end
