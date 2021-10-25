class Member < ApplicationRecord
  belongs_to:similar_member, optional: true
  def self.chart_date
    Member.select('cute,singing,dance,variety,acting').find(2)
  end
end
