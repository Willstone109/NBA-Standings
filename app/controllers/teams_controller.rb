class TeamsController < ApplicationController
  def league
    @nba = Team.all
  end

  def eastern_conf
    @east = Team.where conference: "Eastern"
  end

  def western_conf
    @west = Team.where conference: "Western"
  end
end
