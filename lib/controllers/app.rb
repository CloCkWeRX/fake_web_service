class FakeWebService::App < Sinatra::Base

  get "/health_check.?:format?" do
    {fake_web_service: "ok"}.to_json
  end
  
  post '/form' do
     status 200
  end

end
