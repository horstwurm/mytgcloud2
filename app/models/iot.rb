class Iot < ApplicationRecord
    belongs_to :owner, polymorphic: true
end
