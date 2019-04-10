class Speaker < ApplicationRecord
  after_create :create_slug

  def create_slug
    update(slug: name.parameterize)
  end
end
