FakeWebService::Application.routes.draw do

  wash_out :valex
  wash_out :vipa
  wash_out :vms

  get '/google_calendar/event_details/:email' => 'google_calendar#events'
end