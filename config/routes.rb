FakeWebService::Application.routes.draw do

  wash_out :valex
  wash_out :vipa
  wash_out :vms
  wash_out :rpdata_property_service

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
