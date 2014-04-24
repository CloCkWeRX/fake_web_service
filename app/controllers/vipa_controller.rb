class VipaController < ApplicationController
  soap_service namespace: 'urn:WashOut', wsdl_style: 'document'

  soap_action "SUBMITVALUATION",
              args: [:string],
              return: :string
  def SUBMITVALUATION
    # raw_payload = env['wash_out.soap_data']
    # notifications = raw_payload[:Envelope][:Body][:notificationList][:notification]

    render soap: "0" and return
  end


  soap_action "UPDATE",
              args: [:string],
              return: :string
  def UPDATE
    # raw_payload = env['wash_out.soap_data']
    # notifications = raw_payload[:Envelope][:Body][:notificationList][:notification]

    render soap: "0" and return
  end


  soap_action "CLARITYPROVIDED",
              args: [:string],
              return: :string
  def CLARITYPROVIDED
    # raw_payload = env['wash_out.soap_data']
    # notifications = raw_payload[:Envelope][:Body][:notificationList][:notification]

    render soap: "0" and return
  end

  soap_action "QUOTEREQUEST",
              args: [:string],
              return: :string
  def QUOTEREQUEST
    # raw_payload = env['wash_out.soap_data']
    # notifications = raw_payload[:Envelope][:Body][:notificationList][:notification]

    render soap: "0" and return
  end


  soap_action "UPDATE",
              args: [:string],
              return: :string
  def UPDATE
    # raw_payload = env['wash_out.soap_data']
    # notifications = raw_payload[:Envelope][:Body][:notificationList][:notification]

    render soap: "0" and return
  end

  soap_action "CANCEL",
              args: [:string],
              return: :string
  def CANCEL
    # raw_payload = env['wash_out.soap_data']
    # notifications = raw_payload[:Envelope][:Body][:notificationList][:notification]

    render soap: "0" and return
  end
end