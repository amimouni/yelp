class Review < ActiveRecord::Base
  belongs_to :restaurant

  validates :restaurant_id, :presence => true
  validates :content, presence: true, allow_blank: false
  validates :rating, inclusion: { in: (0..5), allow_nil: false }, numericality: { only_integer: true }
end
