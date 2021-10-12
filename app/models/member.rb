class Member < ApplicationRecord
  belongs_to:similar_member, optional: true
  def self.chart_date1
    order(cute: :desc).limit(5).pluck('name','cute').to_h
  end
  def self.chart_date2
    order(singing: :desc).limit(5).pluck('name','singing').to_h
  end
  def self.chart_date3
    order(dance: :asc).limit(5).pluck('name','dance').to_h
  end
  def self.chart_date4
    order(variety: :asc).limit(5).pluck('name','variety').to_h
  end
  def self.chart_date5
    order(acting: :desc).limit(5).pluck('name','acting').to_h
  end
end
