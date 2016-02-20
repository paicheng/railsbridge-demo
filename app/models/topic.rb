class Topic < ActiveRecord::Base
  has_many :vote, dependent: :destroy
end
