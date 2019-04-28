class UpgradeRequest < ApplicationRecord
  validates :name, presence: true
  validates :email, presence: true
  validates :e_ticket, presence: true

  enum upgrade_to: { 0 => 'Gold 1 para VIP 1',
                     1 => 'Gold 1 para VIP 2' }
end
