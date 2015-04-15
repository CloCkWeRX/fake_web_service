FakeWebService::Application.routes.draw do

  wash_out :valex
  wash_out :vipa
  wash_out :vms

  get '/smsglobal' => 'smsglobal#index'
  post '/smsglobal' => 'smsglobal#index'

  get '/google_calendar/event_details/*all' => 'google_calendar#events'
  post '/google_calendar/publish/*all' => 'google_calendar#publish'
end
