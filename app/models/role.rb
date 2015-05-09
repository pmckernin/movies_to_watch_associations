class Role < ActiveRecord::Base
  def movie
    return Movie.find(self.movie_id)
  end

def actor
  return Actor.find(self.actor_id)

end
end
