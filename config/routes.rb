FakeWebService::Application.routes.draw do

  wash_out :valex
  wash_out :vipa
  wash_out :vms
  wash_out :rpdata_property_service

  post '/hometrack/v1/valuation/:valuation_id/acceptJob' => 'hometrack#accept_job'
  post '/hometrack/v1/valuation/:valuation_id/declineJob' => 'hometrack#decline_job'
  post '/hometrack/v1/valuation/:valuation_id/addJobNote' => 'hometrack#add_job_note'
  post '/hometrack/v1/valuation/:valuation_id/assignValuer' => 'hometrack#assign_valuer'
  post '/hometrack/v1/valuation/:valuation_id/cancelJobRequest' => 'hometrack#cancel_job_request'
  post '/hometrack/v1/valuation/:valuation_id/cancelJobResponse' => 'hometrack#cancel_job_response'
  # post '/hometrack/v1/valuation/:valuation_id/createInstruction' => 'hometrack#create_instruction'
  post '/hometrack/v1/valuation/:valuation_id/escalateJobRequest' => 'hometrack#escalate_job_request'
  post '/hometrack/v1/valuation/:valuation_id/feeChangeRequest' => 'hometrack#fee_change_request'
  post '/hometrack/v1/valuation/:valuation_id/queryJobResponse' => 'hometrack#query_job_response'
  post '/hometrack/v1/valuation/:valuation_id/reportAppointmentBooked' => 'hometrack#report_appointment_booked'
  post '/hometrack/v1/valuation/:valuation_id/reportContacting' => 'hometrack#report_contacting'
  post '/hometrack/v1/valuation/:valuation_id/reportDelay' => 'hometrack#report_delay'
  post '/hometrack/v1/valuation/:valuation_id/reportInspection' => 'hometrack#report_inspection'
  post '/hometrack/v1/valuation/:valuation_id/submitAmendedValuation' => 'hometrack#submit_amended_valuation'
  post '/hometrack/v1/valuation/:valuation_id/submitValuation' => 'hometrack#submit_valuation'
  post '/hometrack/v1/valuation/:valuation_id/updateAddressRequest' => 'hometrack#update_address_request'
  post '/hometrack/v1/valuation/:valuation_id/updateJob' => 'hometrack#update_job'

  get '/hometrack/v1/valuation/:valuation_id' => 'hometrack#show'
  get '/hometrack/v1/valuation/list' => 'hometrack#index'

  get '/smsbroadcast/' => 'smsbroadcast#index'
  post '/smsbroadcast/' => 'smsbroadcast#index'

  get '/google_calendar/event_details/*all' => 'google_calendar#events'
  delete '/google_calendar/events/*all' => 'google_calendar#events'
  post '/google_calendar/publish/*all' => 'google_calendar#publish'
  get '/health_check' => 'application#health_check'

  post '/hova/jobs/:id/update_job' => 'hova#update_job'
  # /hova/jobs/4561/update_job

  get '/buddy/api/2/make_call' => 'buddy#make_call'
end
