class MapsController < ApplicationController
  def index
  end
  
  def mapping
   @address = Place.all
  end
end
