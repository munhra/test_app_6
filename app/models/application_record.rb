# all models will extend ApplicationRecord
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
