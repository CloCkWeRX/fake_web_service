class BuddyController < ApplicationController
  def make_call
    sleep(120) if params[:destination] == '0427698700' # see https://herrontoddwhite.atlassian.net/browse/HAWK-6122
    render nothing: true
  end
end
