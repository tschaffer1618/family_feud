class PlayerSeasonsController < ApplicationController
  before_action :set_player_season, only: [:show, :edit, :update, :destroy]

  # GET /player_seasons
  # GET /player_seasons.json
  def index
    @player_seasons = PlayerSeason.all
  end

  # GET /player_seasons/1
  # GET /player_seasons/1.json
  def show
  end

  # GET /player_seasons/new
  def new
    @player_season = PlayerSeason.new
  end

  # GET /player_seasons/1/edit
  def edit
  end

  # POST /player_seasons
  # POST /player_seasons.json
  def create
    @player_season = PlayerSeason.new(player_season_params)

    respond_to do |format|
      if @player_season.save
        format.html { redirect_to @player_season, notice: 'Player season was successfully created.' }
        format.json { render :show, status: :created, location: @player_season }
      else
        format.html { render :new }
        format.json { render json: @player_season.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /player_seasons/1
  # PATCH/PUT /player_seasons/1.json
  def update
    respond_to do |format|
      if @player_season.update(player_season_params)
        format.html { redirect_to @player_season, notice: 'Player season was successfully updated.' }
        format.json { render :show, status: :ok, location: @player_season }
      else
        format.html { render :edit }
        format.json { render json: @player_season.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /player_seasons/1
  # DELETE /player_seasons/1.json
  def destroy
    @player_season.destroy
    respond_to do |format|
      format.html { redirect_to player_seasons_url, notice: 'Player season was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_player_season
      @player_season = PlayerSeason.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def player_season_params
      params.require(:player_season).permit(:player_id, :season_id)
    end
end
