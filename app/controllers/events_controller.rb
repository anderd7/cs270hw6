class EventsController < ApplicationController
    # GET /events/new
    def new_event
    end
    
    # GET /events
    def show_all_events
        @events = Event.all
    end
    
    # GET /events/:id
    def show_event
        @event = Event.find(params[:id])
    end
    
    # GET /events/:id/edit
    def edit_event
    end
    
    # DELETE /events/:id
    def delete_event
    end
end