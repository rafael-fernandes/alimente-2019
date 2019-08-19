class Speaker < ApplicationRecord
  after_create :create_slug

  scope :international, -> { where(international: true) }
  scope :national, -> { where.not(international: true) }

  def create_slug
    update(slug: name.parameterize)
  end
end
