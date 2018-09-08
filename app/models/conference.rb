class Conference < ApplicationRecord
  validates :people ,length: {minimum: 2}
  validates :email, uniqueness: true
  validates :age, numericality: { minumum: 19}
  validates :people, presence: true
  validates :location, presence: true
  validates :people, uniqueness: true
end
