class Artist < ActiveRecord::Base
  has_many :favorites
  has_many :instruments, through: :favorites
end
