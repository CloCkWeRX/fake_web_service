class VipaController < ApplicationController
  soap_service namespace: 'urn:WashOut', wsdl_style: 'document', wsse_username: 'test', wsse_password: 'test'

  soap_action "SUBMITVALUATION",
              args: [:string],
              return: :string
  def SUBMITVALUATION(xml)
    # raw_payload = env['wash_out.soap_data']
    # notifications = raw_payload[:Envelope][:Body][:notificationList][:notification]

    render soap: "0" and return
  end


  soap_action "UPDATE",
              args: [:string],
              return: :string
  def UPDATE(xml)
    # raw_payload = env['wash_out.soap_data']
    # notifications = raw_payload[:Envelope][:Body][:notificationList][:notification]

    render soap: "0" and return
  end


  soap_action "CLARITYPROVIDED",
              args: [:string],
              return: :string
  def CLARITYPROVIDED(xml)
    # raw_payload = env['wash_out.soap_data']
    # notifications = raw_payload[:Envelope][:Body][:notificationList][:notification]

    render soap: "0" and return
  end

  soap_action "QUOTEREQUEST",
              args: [:string],
              return: :string
  def QUOTEREQUEST(xml)
    # raw_payload = env['wash_out.soap_data']
    # notifications = raw_payload[:Envelope][:Body][:notificationList][:notification]

    render soap: "0" and return
  end


  soap_action "UPDATE",
              args: [:string],
              return: :string
  def UPDATE(xml)
    # raw_payload = env['wash_out.soap_data']
    # notifications = raw_payload[:Envelope][:Body][:notificationList][:notification]

    render soap: "0" and return
  end

  soap_action "CANCEL",
              args: [:string],
              return: :string
  def CANCEL(xml)
    # raw_payload = env['wash_out.soap_data']
    # notifications = raw_payload[:Envelope][:Body][:notificationList][:notification]

    render soap: "0" and return
  end
end