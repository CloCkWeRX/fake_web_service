class ValexController < ApplicationController
  soap_service namespace: 'urn:WashOut', wsdl_style: 'document'

  soap_action "actionUpdateFeeApproval",
              args: [:string, :string, :string, :string],
              return: :string
  def actionUpdateFeeApproval
    render soap: "0" and return
  end

  soap_action "actionUpdateReassignment",
              args: [:string, :string, :string],
              return: :string
  def actionUpdateReassignment
    render soap: "0" and return
  end

  soap_action "actionUpdateServiceTypeWithFeeApproval",
              args: [:string, :string, :string],
              return: :string
  def actionUpdateServiceTypeWithFeeApproval
    render soap: "0" and return
  end

  soap_action "addActionUpdate",
              args: [:string, :string, :string],
              return: :string
  def addActionUpdate
    render soap: "0" and return
  end

  soap_action "addContactingNote",
              args: [:string, :string],
              return: :string
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

  soap_action "fetchSettings",
              args: {:valexId => :string},
              return: :string

  def fetchSettings
    render soap: %Q{
        <responseMessage xsi:type="xsd:string">
           <?xml version="1.0" encoding="UTF-8"?>

            <settings>

              <ValExID>#{params[:valexId]}</ValExID>

              <communicationPath>client</communicationPath>

              <documentationPath>client</documentationPath>

            </settings>
         </responseMessage>

      } and return  
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
  def provideQuote
    render soap: "0" and return
  end


  soap_action "rejectQuote",
              args: [:string],
              return: :string
  def rejectQuote
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
  def statusUpdate
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
  def submitValuation
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
