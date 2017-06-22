class ToppagesController < ApplicationController
  def index
    @item = Item.order('update_at DESK')
  end
end
