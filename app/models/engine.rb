class Engine < ApplicationRecord
    has_one :car, dependent: :destroy
    accepts_nested_attributes_for :car
end
