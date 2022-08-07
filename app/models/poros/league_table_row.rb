# This class is for representing one row in the league table.
module Poros
  class LeagueTableRow
    attr_accessor :club, :rank, :year, :matches
    def initialize(club, year)
      @club = club
      @year = year
      @rank = nil
      @matches = club.matches_on(year)
    end

    def 
  end
end
