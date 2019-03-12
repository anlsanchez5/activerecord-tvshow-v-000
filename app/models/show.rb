class Show < ActiveRecord::Base

  def highest_rating
    self.all.maximum
  end
end
