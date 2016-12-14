class HovaController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def update_job
    render text: "ok"
  end
end
