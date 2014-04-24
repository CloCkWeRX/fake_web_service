class FakeWebService::FakeValexController < Sinatra::Base
  soap_service namespace: 'urn:WashOut', wsdl_style: 'document', wsse_username: 'test', wsse_password: 'test'

  def actionUpdateFeeApproval
    render soap: "0" and return
  end

  def actionUpdateReassignment
    render soap: "0" and return
  end

  def actionUpdateServiceTypeWithFeeApproval
    render soap: "0" and return
  end

  def addActionUpdate
    render soap: "0" and return
  end

  def addContactingNote
    render soap: "0" and return
  end

  def addQueryUpdate
    render soap: "0" and return
  end

  def addSale
    render soap: "0" and return
  end

  def cancellationRequest
    render soap: "0" and return
  end

  def check
    render soap: "0" and return
  end

  def escalate
    render soap: "0" and return
  end

  def fetchSettings
    render soap: "0" and return
  end

  def getRPDesktopSignOn
    render soap: "0" and return
  end

  def getSaleDetail
    render soap: "0" and return
  end

  def proceedWithValuation
    render soap: "0" and return
  end

  soap_action "provideQuote",
              args: [:string],
              return: :string
  def provideQuote(xml)
    render soap: "0" and return
  end


  soap_action "rejectQuote",
              args: [:string],
              return: :string
  def rejectQuote(xml)
    render soap: "0" and return
  end

  def removeActionUpdate
    render soap: "0" and return
  end

  def searchSales
    render soap: "0" and return
  end


  soap_action "statusUpdate",
              args: [:string],
              return: :string
  def statusUpdate(xml)
    # raw_payload = env['wash_out.soap_data']
    # notifications = raw_payload[:Envelope][:Body][:notificationList][:notification]

    render soap: "0" and return
  end

  def submitAmendedValuationResponse
    render soap: "0" and return
  end

  def submitForValfirmQa
    render soap: "0" and return
  end

  def submitJobNotes
    render soap: "0" and return
  end


  soap_action "submitValuation",
              args: [:string],
              return: :string
  def submitValuation(xml)
    render soap: "0" and return
  end

  def submitValuationQueryResponse
    render soap: "0" and return
  end

  def testTimeout
    render soap: "0" and return
  end

  def update
    render soap: "0" and return
  end
end