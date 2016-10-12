class Comment < ActiveRecord::Base
  validate :message, presence: true

  belongs_to :gram
  belongs_to :user
end
