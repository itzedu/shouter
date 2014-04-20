class DashboardsController < ApplicationController
  def show
    @photo_shout = PhotoShout.new
    @text_shout = TextShout.new
    @shouts = current_user.shouts
  end
end