class VideoController < ApplicationController
  def index
    avid = params[:avid].gsub(/av/,"").to_i
    @video = Video.find_by_id avid
    if @video.blank?
      not_found
    end
    @user = @video.user
  end
end
