class BoardsController < ApplicationController
  def index
    @boards = Board.song.song_rank.sort_by
  end

  def show
  end

  def new
  end

  def edit
  end
end
