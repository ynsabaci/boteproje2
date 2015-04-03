class Notice < ActiveRecord::Base
  validates :title, :message, :user_id, presence: true
  validates :title, length: { maximum: 180 }

  belongs_to :user
end