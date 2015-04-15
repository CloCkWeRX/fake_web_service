class SmsglobalController < ApplicationController
  def index
    if params["to"] == "0433391674"
      render text: "ERROR: 88"
    else
      render text: "OK: 0; Sent queued message ID: 941596d028699601\nSMSGlobalMsgID:6764842339385521"
    end
  end
end
