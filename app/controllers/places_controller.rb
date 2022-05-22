class PlacesController < ApplicationController

    def index
        @places = Place.all
    end

    def create
    end

    def new
        @place = Place.new
    end


end
