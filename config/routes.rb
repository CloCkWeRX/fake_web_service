FakeWebService::Application.routes.draw do

  wash_out :valex
  wash_out :vipa
  wash_out :vms
  wash_out :rpdata_property_service

  get '/smsglobal/http-api.php' => 'smsglobal#index'
  post '/smsglobal/http-api.php' => 'smsglobal#index'

  get '/google_calendar/event_details/*all' => 'google_calendar#events'
  delete '/google_calendar/events/*all' => 'google_calendar#events'
  post '/google_calendar/publish/*all' => 'google_calendar#publish'
end
