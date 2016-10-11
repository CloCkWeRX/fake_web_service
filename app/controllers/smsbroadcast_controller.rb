class SmsglobalController < ApplicationController
  def index
    if params["to"] == "0433391674"
      render text: "ERROR: Username or password is incorrect."
    elsif params["to"] == "0433391675"
      render text: "BAD:0400abc111:Invalid Number "
    else
      render text: "OK:61400222333:2942264"
    end
  end
end
