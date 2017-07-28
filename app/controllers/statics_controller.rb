class StaticsController < ApplicationController
  def index
    @item = @paginate = Item.paginate(:page => params[:page])
  end
end
