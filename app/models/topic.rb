class Topic < ActiveRecord::Base
  has_many :votes, dependent: :destroy
  belongs_to :user

  validates :user_id, presence: true

end
