class GamesController < ApplicationController
  before_action :set_game, only: [:show, :update, :destroy]

  # GET /games
  def index
    users_games =
    Users_games.where(user_id: params[:user_id])
    render json: users_games, status: 200
  end

  # GET /games/1
  def show
    render json: @game, status: 200
  end

  # POST /games
  def create
    @game = Game.new(game_params)
    @game.user_id = params[:user_id]

    if @game.save
      render json: @game, status: :created, location: @game
    else
      render json: @game.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /games/1
  def update
    if @game.update(game_params)
      render json: @game
    else
      render json: @game.errors, status: :unprocessable_entity
    end
  end

  # DELETE /games/1
  def destroy
    @game.destroy

    render json: @game, status: 200
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_game
      @game = Game.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def game_params
      params.require(:game).permit(:name, :platforms, :image, :description, :genre, :rating, :developers, :review, :videos)
    end
end
