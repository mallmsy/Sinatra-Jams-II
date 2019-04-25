class Instrument < ActiveRecord::Base
    has_many :favorites
    has_many :artists, through: :favorites
end
