class VideoController < ApplicationController
  layout 'main/main'
  def index
    avid = params[:avid].gsub(/av/,"").to_i
    @video = Video.find_by_id avid
    if @video.blank?
      not_found
    end
    # 只有会员才能查看
    if @video.permission.user?
      if current_user?
        render "error/only_my_user",layout: "main/main"
      end
    end
    @user = @video.user
  end
end
