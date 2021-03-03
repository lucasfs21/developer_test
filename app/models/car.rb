class Car < ApplicationRecord
    belongs_to :engine, optional: true
end
