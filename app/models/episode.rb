# == Schema Information
#
# Table name: movies
#
#  id         :bigint           not null, primary key
#  plot       :decimal(3, 2)
#  title      :string
#  type       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  season_id  :integer
#
class Episode < Movie
	belongs_to :season
end
