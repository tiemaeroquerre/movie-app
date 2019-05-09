class Api::ActorsController < ApplicationController
  def actor_action
    @actor = Actor.find(8) #looking for ID 8, because of all the other deleted entries, the ids now start at 7
    render 'actor.json.jbuilder'
  end
end
