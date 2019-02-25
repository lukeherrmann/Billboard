class BoardsController < ApplicationController
  def index
    @songs = Song.all.sort_by { |v| v.song_rank}
  end

  def show
  end

  def new
  end

  def edit
  end
end
