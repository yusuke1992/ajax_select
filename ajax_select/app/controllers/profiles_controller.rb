class ProfilesController < ApplicationController

  def index
  end

  def new
    @profile = Profile.new
  end

  # Ajax処理を行う処理
  def get_cities
    render partial: 'select_city', locals: {prefecture_id: params[:prefecture_id]}
  end
end
