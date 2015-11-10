class SongsController < ApplicationController
before_action :authenticate_user!

def new
  @album = Album.find(params[:album_id])
  @song = @album.songs.new
end

def create
  @album = Album.find(params[:album_id])
  @song = @album.songs.new(song_params)
  @album.songs.push(@song)
  if @song.save
    redirect_to album_path(@album)
  else
    render :new
  end
end

def edit
  @album = Album.find(params[:album_id])
  @song = Song.find(params[:id])
end

def update
  @album = Album.find(params[:album_id])
  @song = Song.find(params[:id])
  if @song.update(song_params)
    redirect_to album_path(@album)
  else
    render :edit
  end
end

def destroy
  @album = Album.find(params[:album_id])
  @song = Song.find(params[:id])
  @song.destroy
  redirect_to album_path(@album)
end

private
  def song_params
    params.require(:song).permit(:title, :featuring, :length)
  end
end
