class ComparisonsController < ApplicationController

  def create
      user = User.find(params[:user][:id])
      Comparison.create(user_id: user.id,
                        superior_movie_id: params[:comparison][:superior_movie_id],
                        inferior_movie_id: params[:comparison][:inferior_movie_id])
      redirect_to user_path(user)
  end

end
