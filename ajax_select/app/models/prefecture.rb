class Prefecture < ApplicationRecord
  has_many: cities
  has_many: profiles
end
