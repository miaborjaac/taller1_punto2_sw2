class Team < ApplicationRecord
    validates :name, uniqueness: true, presence: true
end
