class Show < ActiveRecord::Base
  def self.highest_rating
    self.maximum(:rating)
  end

  def self.most_popular_show
    self.where("rating = ?", highest_rating).first
  end

  def self.lowes_rating
    self.minimum(:rating)
  end


end
