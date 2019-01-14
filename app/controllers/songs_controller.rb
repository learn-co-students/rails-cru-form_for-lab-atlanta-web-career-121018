class SongsController < ApplicationController
  before_action :set_song, only: [:show, :edit, :update]

  def index
  end

  def show
  end

  def new
    @song = Song.new
  end

  def edit
  end

  def create
    @song = Song.create(song_params)
    redirect_to songs_path
  end

  def update
    @song.update(song_params)
    redirect_to song_path(@song)
  end

  private

  def song_params
    params.require(:song).permit(:name, :bio)
  end

  def set_song
    @song = Song.find(params[:id])
  end
end
