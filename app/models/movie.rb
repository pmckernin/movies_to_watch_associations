class Movie < ActiveRecord::Base

  def director
    return Director.find(self.director_id)
  end

  def actors
    return Role.where(:movie_id=> self.id)

  end

end
