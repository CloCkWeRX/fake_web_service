class RpdataPropertyServiceController < ApplicationController
  soap_service namespace: 'urn:WashOut', wsdl_style: 'document'

  soap_action "getPropertyIdsByPlan",
              args: :string,
              return: :string
  def getPropertyIdsByPlan
    puts "getPropertyIdsByPlan"
    render soap: "0" and return
  end

  # This is still WIP. Apparently, Storm calls this operation but specifies a different one in the
  # XML payload. So, we have to determine the operation by the payload.
  soap_action "getPropertyDetail",
              args: :string,
              return: :string
  def getPropertyDetail
    puts "getPropertyDetail"
    render xml: %q{<SOAP-ENV:Envelope xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envelope/"><SOAP-ENV:Header/><SOAP-ENV:Body><ns3:getPropertyDetailResponse
        xmlns:ns3="http://rpdata.com/bsg/schemas"><messages><messageType>Success</messageType></messages><messages><message>The
        listing prices shown represent the first and last listing price RP Data recorded
        in the advertising campaign for the property. In some instances we may have
        derived the price from the advertisement text. Where we have been unable to
        derive the price from the advertisement text (for example "Auctions"), the
        discounting calculations are unavailable.</message><messageKey>derived.list.price.info</messageKey><messageType>Information</messageType></messages><disclaimers><code>RPDATA</code><description>In
        compiling this publication, RP Data has relied upon information supplied by
        a number of external sources. The publication is supplied on the basis that
        while the RP Data believes all the information in it is deemed reliable at
        the time of publication, it does not warrant its accuracy or completeness
        and to the full extent allowed by law excludes liability in contract, tort
        or otherwise, for any loss or damage sustained by subscribers, or by any other
        person or body corporate arising from or in connection with the supply or
        use of the whole or any part of the information in this publication through
        any cause whatsoever and limits any liability it may have to the amount paid
        to RP Data for the supply of such information.</description><title>Disclaimer</title></disclaimers><disclaimers><code>QLD</code><description>Based
        on or contains data provided by the State of Queensland (Department of Environment
        and Resource Management) 2014. In consideration of the State permitting use
        of this data you acknowledge and agree that the State gives no warranty in
        relation to the data (including accuracy, reliability, completeness, currency
        or suitability) and accepts no liability (including without limitation, liability
        in negligence) for any loss, damage or costs (including consequential damage)
        relating to any use of the data. Data must not be used for direct marketing
        or be used in breach of the privacy laws.</description><title>Disclaimer</title></disclaimers><property><message/><messageKey/><messageType>Success</messageType><authorised>true</authorised><legacyExternalPropertyReference><message/><messageKey/><messageType>Success</messageType><externalPropertyRef>312405</externalPropertyRef><state>QLD</state></legacyExternalPropertyReference><lowDoc>false</lowDoc><propertyAccess><accessControl>qld515</accessControl></propertyAccess><propertyAddress><address>36
        Toulambi Street Noosa Heads, QLD, 4567</address><countryCode>Aus</countryCode><localityName>Noosa
        Heads</localityName><postCode>4567</postCode><stateCode>Qld</stateCode><streetDesignator>36</streetDesignator><streetExtension>Street</streetExtension><streetName>Toulambi</streetName></propertyAddress><propertyAttributes><allPropertyAttributes>4
        Beds, 2 Baths</allPropertyAttributes><bathrooms>2</bathrooms><bedrooms>4</bedrooms><carSpaces>0</carSpaces><landArea>789</landArea><isCalculatedLandArea>false</isCalculatedLandArea><floorArea>236</floorArea><lockUpGarage>0</lockUpGarage><propertyAttributeSummary>4
        BED, 2 BATH</propertyAttributeSummary></propertyAttributes><propertyCoords><message/><messageKey/><messageType>Success</messageType><latitude>-26.40086972</latitude><longitude>153.08768934</longitude></propertyCoords><propertyDefaultPhoto><largeURL>https://static.rpdata.com/rpdaAU/photo/listsale/768x512/00/06/22/QLD00711X/15.JPG</largeURL><mediumURL>https://static.rpdata.com/rpdaAU/photo/listsale/470x313/00/06/22/QLD00711X/15.JPG</mediumURL><thumbnailURL>https://static.rpdata.com/rpdaAU/photo/listsale/120x80/00/06/22/QLD00711X/15.JPG</thumbnailURL><scanDate>2000-06-22T00:00:00.000+10:00</scanDate></propertyDefaultPhoto><propertyDescriptors><landUsePrimary>Single
        Unit Dwelling</landUsePrimary><landUseSecondary>None</landUseSecondary><lgaName>Noosa</lgaName><lotPlan>8/RP128200
        NOOSA HEADS QLD</lotPlan><propertyTypeCode>HOUSE</propertyTypeCode><propertyTypeName>House</propertyTypeName><categoryTypeName>House</categoryTypeName><realPropertyDescriptor>L8
        RP128200:PAR WEYBA</realPropertyDescriptor><ucv>265000</ucv><ucvDate>2013-06-30T00:00:00.000+10:00</ucvDate><zone/><zoneDescription/><capitalValue>0</capitalValue><valuationDate>2013-06-30T00:00:00.000+10:00</valuationDate><mapReference>UBD
        QLD: SUN9, G18</mapReference></propertyDescriptors><propertyId>6487963</propertyId><propertySale><transferId>72850396</transferId><transferPrice>0</transferPrice><source>GOVERNMENT</source></propertySale><reaAttribtes><reaRecentSale>false</reaRecentSale></reaAttribtes><fullPropertyAttributes><message/><messageKey/><messageType>Success</messageType><name>Water</name><value>yes</value></fullPropertyAttributes><fullPropertyAttributes><message/><messageKey/><messageType>Success</messageType><name>Sewage</name><value>no</value></fullPropertyAttributes><fullPropertyAttributes><message/><messageKey/><messageType>Success</messageType><name>M2
        Total In Floor Area</name><value>236</value></fullPropertyAttributes><fullPropertyAttributes><message/><messageKey/><messageType>Success</messageType><name>Year
        Built</name><value>1976</value></fullPropertyAttributes><propertyOwners><addressLine1>36
        TOULAMBI ST</addressLine1><addressLine2>NOOSA HEADS QLD</addressLine2><firstName>DARRELL
        KEITH</firstName><lastName>MARRIOTT</lastName><ownerId>11096043</ownerId><postCode>4567</postCode></propertyOwners><statePropertyAttributes><message/><messageKey/><messageType>Success</messageType><name>Site
        Value</name><value>$265,000</value></statePropertyAttributes><statePropertyAttributes><message/><messageKey/><messageType>Success</messageType><name>Date
        of SV</name><value>30 Jun 13</value></statePropertyAttributes><statePropertyAttributes><message/><messageKey/><messageType>Success</messageType><name>Owner
        Code</name><value>Private Person</value></statePropertyAttributes><statePropertyAttributes><message/><messageKey/><messageType>Success</messageType><name>Fee
        Code</name><value>Freehold</value></statePropertyAttributes><propertyDetailAdditional><landUse>Single
        Unit Dwelling</landUse><zone/><units>0</units><siteCover>0</siteCover><improvementValue>0</improvementValue></propertyDetailAdditional></property></ns3:getPropertyDetailResponse></SOAP-ENV:Body></SOAP-ENV:Envelope>} and return
  end

end