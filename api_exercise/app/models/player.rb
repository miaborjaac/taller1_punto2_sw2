class Player < ApplicationRecord
    validates :name, presence: true
    validates :nationality, presence: true
end
