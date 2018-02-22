class HometrackController < ApplicationController
  skip_before_filter :verify_authenticity_token

  # See https://hometrack.atlassian.net/wiki/spaces/FV/pages/40370177/CPB+ISD#CPBISD-WorkflowActionsWorkflowActions

  def accept_job
    render json: {}
  end

  def decline_job
    render json: {}
  end

  def add_job_note
    render json: {}
  end

  def assign_valuer
    render json: {}
  end

  def cancel_job_request
    render json: {}
  end

  def cancel_job_response
    render json: {}
  end

  def escalate_job_request
    render json: {}
  end

  def fee_change_request
    render json: {}
  end

  def query_job_response
    render json: {}
  end

  def report_appointment_booked
    render json: {}
  end

  def report_contacting
    render json: {}
  end

  def report_delay    
    render json: {}
  end

  def report_inspection
    render json: {}
  end

  def submit_amended_valuation
    render json: {}
  end

  def submit_valuation
    render json: {}
  end

  def update_address_request
    render json: {}
  end

  def update_job
    render json: {}
  end
end
