class AjaxController < ApplicationController
  def index

  end

  def data
    @ajax_data = User.find(params[:id])
  end
end
