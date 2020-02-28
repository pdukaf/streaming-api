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
require 'rails_helper'

RSpec.describe Season, type: :model do
  it { should have_many(:episodes).dependent(:destroy) }
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:plot) }
end
