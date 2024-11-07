class DashboardController < ApplicationController
  def index
    render json: {hello:"world"}
  end

  def other
    render json: {other:"ROUTE"}
  end
end
