class CostsController < ApplicationController
  
  def index
    if  @cost = current_user.costs.last
      
    else
      render new_cost_path
    end
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
    params.permit(:house, :car, :electric, :water, :gas, :communication, :insurance, :other).merge(user_id: current_user.id)
  end

end

