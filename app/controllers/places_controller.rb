class PlacesController < ApplicationController

    def index
        @places = Place.all
    end


    def create
        @place = Place.new(params["name"])
        @place.save
        redirect_to "/places"
    end

    def new
        @place = Place.new
    end

    def show
        @place = Place.find_by({ "id" => params["id"] })
      end

end
