class AlbumsController < ApplicationController
  include SpotifyParser

  before_action :update_albums

  def index
    @albums = Album.all
  end

end
