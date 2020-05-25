class CostsController < ApplicationController
  
  def index
    @costs = Cost.all
  end

  def new
    @cost = Cost.new
  end

  def create
    Cost.create(cost_params)
    redirect_to costs_path
  end

  private
  def cost_params
    params.permit(:house, :car, :electric, :water, :gas, :communication, :insurance, :other)
  end

end
