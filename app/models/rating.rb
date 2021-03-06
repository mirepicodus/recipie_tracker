class Rating < ActiveRecord::Base

  belongs_to :entry

  validates :stars, numericality: { only_integer: true, less_than: 6, greater_than: 0 }

end
