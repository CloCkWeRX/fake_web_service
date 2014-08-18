class VmsController < ApplicationController
  soap_service namespace: 'urn:WashOut', wsdl_style: 'document'
  
  soap_action 'getAvailability',
    args: [:string],
    return: :string
  def getAvailability
    render soap: %Q{<soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/">
      <soapenv:Body>
        <vms:availabilityResponse xmlns:vms="http://www.sandstone-vms.com.au/schema/vms/1.0">
          <vms:status code="AVAILABLE" />
          <vms:description>System is fully operational</vms:description>
        </vms:availabilityResponse>
      </soapenv:Body>
    </soapenv:Envelope>} and return
  end
end