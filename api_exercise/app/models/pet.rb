class Pet < ApplicationRecord
    validates :owner, presence: true
end
