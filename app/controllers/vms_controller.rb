class VmsController < ApplicationController
  soap_service namespace: 'urn:vms', wsdl_style: 'document'

  DEFAULT_OK_RESPONSE =  %Q{<soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/">
      <soapenv:Body>THIS IS THE FAKE WEB SERVICE REPLYING OK</soapenv:Body>
    </soapenv:Envelope>}

  soap_action 'getAvailability',
    args: [:string],
    return: :string
  def getAvailability
    render xml: %Q{<soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/">
      <soapenv:Body>
        <vms:availabilityResponse xmlns:vms="http://www.sandstone-vms.com.au/schema/vms/1.0">
          <vms:status code="AVAILABLE" />
          <vms:description>System is fully operational</vms:description>
        </vms:availabilityResponse>
      </soapenv:Body>
    </soapenv:Envelope>} and return
  end

  soap_action 'acceptValuationRequest',
    args: [:string],
    return: :string
  def acceptValuationRequest
    render xml: DEFAULT_OK_RESPONSE and return
  end

  soap_action 'assignValuationRequest',
    args: [:string],
    return: :string
  def assignValuationRequest
    render xml: DEFAULT_OK_RESPONSE and return
  end

  soap_action 'addNote',
    args: [:string],
    return: :string
  def addNote
    render xml: DEFAULT_OK_RESPONSE and return
  end

  soap_action 'feeChangeRequest',
    args: [:string],
    return: :string
  def feeChangeRequest
    render xml: DEFAULT_OK_RESPONSE and return
  end

  

end