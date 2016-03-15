class LocationsController < ApplicationController
    # GET /locations/new
    def new_location
    end
    
    # GET /locations
    def show_all_locations
        @locations = Location.all
    end
    
    # GET /locations/:id
    def show_location
        @location = Location.find(params[:id])
    end
    
    # GET /locations/:id/edit
    def edit_location
    end
    
    # DELETE /locations/:id
    def delete_location
    end
end