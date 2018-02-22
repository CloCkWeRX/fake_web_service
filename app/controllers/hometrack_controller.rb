class HometrackController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def accept_job
  end

  def decline_job
  end
  def add_job_note
  end

  def assign_valuer
  end

  def cancel_job_request
  end

  def cancel_job_response
  end

  def escalate_job_request
  end

  def fee_change_request
  end

  def query_job_response
  end

  def report_appointment_booked
  end

  def report_contacting
  end

  def report_delay
  end

  def report_inspection
  end

  def submit_amended_valuation
  end

  def submit_valuation
  end

  def update_address_request
  end

  def update_job
  end
end
