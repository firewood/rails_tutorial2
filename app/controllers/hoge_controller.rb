class HogeController < ApplicationController

  def index
    respond_to do |format|
      format.html do

      end
      format.json do
        contents = {hoge: 1}
        render json: contents, status: 200
      end
    end

  end

end
