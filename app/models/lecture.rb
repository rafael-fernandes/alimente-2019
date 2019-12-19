class Lecture < ApplicationRecord
  scope :saturday, -> { where(day: 'saturday') }
  scope :sunday, -> { where(day: 'sunday') }
end
