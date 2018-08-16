class BikeController < ApplicationController
  def book
    bike = Bike.find_by(params[:id])

    bike.state = 'booked'
    bike.save!
  end

  def unbook
    bike = Bike.find_by(params[:id])
    bike.state = 'available'
    bike.save!
  end
end
