class Group < ApplicationRecord

  validates :name, presence: true

  has_many :members,
  foreign_key: :member_id,
  class_name: "Membership"
end
   
