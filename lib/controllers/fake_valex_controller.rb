class FakeWebService::FakeValexController < Sinatra::Base

	post "/fake_wsdl.xml" do
		status 200
	end
end