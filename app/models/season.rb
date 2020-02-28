# == Schema Information
#
# Table name: seasons
#
#  id            :bigint           not null, primary key
#  plot          :decimal(3, 2)
#  season_number :integer
#  title         :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#
class Season < ApplicationRecord
	has_many :episodes, dependent: :destroy
	validates_presence_of :title
	validates_presence_of :plot
end
