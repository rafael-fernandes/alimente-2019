class UpgradeRequest < ApplicationRecord
  validates :name, presence: true
  validates :email, presence: true
  validates :e_ticket, presence: true

  enum upgrade_to: [:gold_1_to_gold_2, :gold_1_to_vip_1, :gold_1_to_vip_2, :gold_2_to_vip_1, :gold_2_to_vip_2]

  enum status: [:pending, :paid]

  after_create :set_default_status

  def set_default_status
    update(status: 'pending')
  end
end
