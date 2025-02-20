class TacosController < ApplicationController
  # this is the backend

  def index
    @fillings = ["Carnitas", "Al Pastor", "Steak", "Fish", "Veggie"]
    # render :template => "tacos/index"
  end

end