class Show < ActiveRecord::Base
  def self.highest_rating
    self.all.maximum
  end
end
