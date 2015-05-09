class Actor < ActiveRecord::Base
  def all_movies
    Role.where(:actor_id => self.id)
  end



end
