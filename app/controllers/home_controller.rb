class HomeController < ApplicationController
  def show
    render json: {
      hello: Time.zone.now
    }
  end
end
