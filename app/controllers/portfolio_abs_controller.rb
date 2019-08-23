class PortfolioAbsController < ApplicationController

  def index
    @portfolio_items = PortfolioAb.all
  end

end
