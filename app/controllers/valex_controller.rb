class ValexController < ApplicationController
  soap_service namespace: 'urn:WashOut', wsdl_style: 'document'

  soap_action 'actionUpdateFeeApproval',
              args: [:string, :string, :string, :string],
              return: :string
  def actionUpdateFeeApproval
    render soap: '0'
  end

  soap_action 'actionUpdateReassignment',
              args: [:string, :string, :string],
              return: :string
  def actionUpdateReassignment
    render soap: '0'
  end

  soap_action 'actionUpdateServiceTypeWithFeeApproval',
              args: [:string, :string, :string],
              return: :string
  def actionUpdateServiceTypeWithFeeApproval
    render soap: '0'
  end

  soap_action 'addActionUpdate',
              args: [:string, :string, :string],
              return: :string
  def addActionUpdate
    render soap: '0'
  end

  soap_action 'addContactingNote',
              args: [:string, :string],
              return: :string
  def addContactingNote
    render soap: '0'
  end

  def addQueryUpdate
    render soap: '0'
  end

  def addSale
    render soap: '0'
  end

  def cancellationRequest
    render soap: '0'
  end

  def check
    render soap: '0'
  end

  def escalate
    render soap: '0'
  end

  soap_action 'fetchSettings',
              args: {:valexId => :string},
              return: :string

  def fetchSettings
    render soap: %Q{
        <responseMessage xsi:type='xsd:string'>
           <?xml version='1.0' encoding='UTF-8'?>

            <settings>
              <ValExID>#{params[:valexId]}</ValExID>
              <communicationPath>client</communicationPath>
              <documentationPath>client</documentationPath>
              <currentStatus>Delay</currentStatus>
              <supportedOnlineReport>false</supportedOnlineReport>
              <clientSupportedDelaysForVMS>
                <Delay id='14' description='Access Issues'>true</Delay>
                <Delay id='18' description='Cancellation Request'>true</Delay>
                <Delay id='20' description='Fee Approval'>true</Delay>
                <Delay id='13' description='Inspection Contacting Issues'>true</Delay>
                <Delay id='16' description='Insufficient Documentation (Client/Lender/Broker to Provide)'>true</Delay>
                <Delay id='15' description='Property Identification'>true</Delay>
                <Delay id='9' description='Request is Outside of Lender policy'>true</Delay>
                <Delay id='19' description='Request to Change Service Type'>true</Delay>
                <Delay id='22' description='Request to Change Service Type and Higher Fee Approval'>true</Delay>
                <Delay id='17' description='Other'>true</Delay>
                <Delay id='4' description='Next visit to Location'>true</Delay>
              </clientSupportedDelaysForVMS>
            </settings>
         </responseMessage>
      }
  end

  def getRPDesktopSignOn
    render soap: '0'
  end

  def getSaleDetail
    render soap: '0'
  end

  def proceedWithValuation
    render soap: '0'
  end

  soap_action 'provideQuote',
              args: [:string],
              return: :string
  def provideQuote
    render soap: '0'
  end

  soap_action 'rejectQuote',
              args: [:string],
              return: :string
  def rejectQuote
    render soap: '0'
  end

  soap_action 'removeActionUpdate',
              args: [:string],
              return: :string
  def removeActionUpdate
    render soap: '0'
  end

  def searchSales
    render soap: '0'
  end

  soap_action 'statusUpdate',
              args: [:string],
              return: :string
  def statusUpdate
    raw_payload = env['wash_out.soap_data']

    body = raw_payload[:Envelope][:Body]
    status_update = Nokogiri::XML(body[:statusUpdate][:valuationMessage])


    # is this a Schedule/Appointment Made packet?
    inspection_date = status_update.xpath("//DateOfInspection/Date").first

    if inspection_date
      appointment_in_advance_comment = status_update.xpath("//WorkFlow/Comment").first
      is_future_date = DateTime.parse(inspection_date.to_s) > 3.days.from_now
      if is_future_date
        unless appointment_in_advance_comment.to_s.length > 0
          raise "Appointment made in advance. Valid Reason code or comment not supplied"
        end
      end
    end

    render soap: '0'
  end

  def submitAmendedValuationResponse
    render soap: '0'
  end

  def submitForValfirmQa
    render soap: '0'
  end

  def submitJobNotes
    render soap: '0'
  end

  soap_action 'submitValuation',
              args: [:string],
              return: :string
  def submitValuation
    render soap: '0'
  end

  def submitValuationQueryResponse
    render soap: '0'
  end

  def testTimeout
    render soap: '0'
  end

  def update
    render soap: '0'
  end

  soap_action 'submitJobNotes',
              args: [:string],
              return: :string
  def submitJobNotes
    render soap: '0'
  end

  soap_action 'proceedWithValuation',
              args: [:string],
              return: :string
  def proceedWithValuation
    render soap: '0'
  end
end
