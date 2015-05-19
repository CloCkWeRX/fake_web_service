class GoogleCalendarController < ApplicationController
  skip_before_filter :verify_authenticity_token
  
  def publish
    render json: {}
  end

  def events
    render(:nothing => true, :status => :no_content) and return if request.delete?

    render json: JSON.parse('{
 "kind": "calendar#events",
 "etag": "\"1419905948535000\"",
 "summary": "ned.kelly@htw.com.au",
 "updated": "2014-12-30T02:19:08.535Z",
 "timeZone": "Australia/Brisbane",
 "accessRole": "owner",
 "defaultReminders": [
  {
   "method": "popup",
   "minutes": 10
  }
 ],
 "nextSyncToken": "CNiRte3Z7MICENiRte3Z7MICGAU=",
 "items": [
  {
   "kind": "calendar#event",
   "etag": "\"2838446242798000\"",
   "id": "g2v7lc6lokpqg37047idnhh4d0",
   "status": "confirmed",
   "htmlLink": "https://www.google.com/calendar/event?eid=ZzJ2N2xjNmxva3BxZzM3MDQ3aWRuaGg0ZDAgbmVkLmtlbGx5QGh0dy5jb20uYXU",
   "created": "2014-12-22T04:38:41.000Z",
   "updated": "2014-12-22T04:38:41.399Z",
   "summary": "JB1219 Market Value in CHERMSIDE",
   "description": "Approach: Market Value\nPurpose: Mortgage Security - First\n\nTest Testers (Other)\n(08) 5555 5555\n0444 444 444\n(07) 8888 8888\nContact type: Access Provider\n\n\n\nCommunication Path: Valfirm to Client\nIndicates that the Valfirm can only liaise with the Client\n\nDocumentation Path:  Client to Provide\nEnsure you add a Delay to request the documents\n",
   "location": "23 Thomas Street, Chermside QLD 4032",
   "creator": {
    "email": "ned.kelly@htw.com.au",
    "displayName": "Ned Kelly",
    "self": true
   },
   "organizer": {
    "email": "ned.kelly@htw.com.au",
    "displayName": "Ned Kelly",
    "self": true
   },
   "start": {
    "dateTime": "2014-12-30T21:30:00+10:00"
   },
   "end": {
    "dateTime": "2014-12-30T22:00:00+10:00"
   },
   "iCalUID": "g2v7lc6lokpqg37047idnhh4d0@google.com",
   "sequence": 0,
   "hangoutLink": "https://plus.google.com/hangouts/_/htw.com.au/ned?hceid=bmVkLmtlbGx5QGh0dy5jb20uYXU.g2v7lc6lokpqg37047idnhh4d0",
   "reminders": {
    "useDefault": true
   }
  },
  {
   "kind": "calendar#event",
   "etag": "\"2838448651858000\"",
   "id": "8gsggnh4qeg05v1n9rjkmc3a0o",
   "status": "confirmed",
   "htmlLink": "https://www.google.com/calendar/event?eid=OGdzZ2duaDRxZWcwNXYxbjlyamttYzNhMG8gbmVkLmtlbGx5QGh0dy5jb20uYXU",
   "created": "2014-12-22T04:58:45.000Z",
   "updated": "2014-12-22T04:58:45.929Z",
   "summary": "JB1220 Market Value in ALBION PARK",
   "description": "Approach: Market Value\nPurpose: Mortgage Security - First\n\nAccessoneFname STARWARS (Other)\n0412 345 678\nContact type: Access Provider\n\n\n\nCommunication Path: Valfirm to Client\nIndicates that the Valfirm can only liaise with the Client\n\nDocumentation Path:  Client to Provide\nEnsure you add a Delay to request the documents\n",
   "location": "23 Smith Avenue, Albion Park NSW 2527",
   "creator": {
    "email": "ned.kelly@htw.com.au",
    "displayName": "Ned Kelly",
    "self": true
   },
   "organizer": {
    "email": "ned.kelly@htw.com.au",
    "displayName": "Ned Kelly",
    "self": true
   },
   "start": {
    "dateTime": "2014-12-31T17:30:00+10:00"
   },
   "end": {
    "dateTime": "2014-12-31T18:00:00+10:00"
   },
   "iCalUID": "8gsggnh4qeg05v1n9rjkmc3a0o@google.com",
   "sequence": 0,
   "hangoutLink": "https://plus.google.com/hangouts/_/htw.com.au/ned?hceid=bmVkLmtlbGx5QGh0dy5jb20uYXU.8gsggnh4qeg05v1n9rjkmc3a0o",
   "reminders": {
    "useDefault": true
   }
  },
  {
   "kind": "calendar#event",
   "etag": "\"2838762260250000\"",
   "id": "t24a475d7fv5629l6fl8gfhb44",
   "status": "confirmed",
   "htmlLink": "https://www.google.com/calendar/event?eid=dDI0YTQ3NWQ3ZnY1NjI5bDZmbDhnZmhiNDQgbmVkLmtlbGx5QGh0dy5jb20uYXU",
   "created": "2014-12-24T00:32:09.000Z",
   "updated": "2014-12-24T00:32:10.125Z",
   "summary": "JB1228 Market Value in CHERMSIDE",
   "description": "Approach: Market Value\nPurpose: Mortgage Security - First\n\nTest Testers (Other)\n(07) 7777 7777\n040000000\n(07) 8888 8888\nContact type: Access Provider\n\ntes1\ntes2\ntest3\n\nCommunication Path: Valfirm to Client\nIndicates that the Valfirm can only liaise with the Client\n\nDocumentation Path:  Client to Provide\nEnsure you add a Delay to request the documents\n",
   "location": "23 Thomas Street, Chermside QLD 4032",
   "creator": {
    "email": "ned.kelly@htw.com.au",
    "displayName": "Ned Kelly",
    "self": true
   },
   "organizer": {
    "email": "ned.kelly@htw.com.au",
    "displayName": "Ned Kelly",
    "self": true
   },
   "start": {
    "dateTime": "2014-12-31T19:00:00+10:00",
    "timeZone": "Australia/Brisbane"
   },
   "end": {
    "dateTime": "2014-12-31T19:15:00+10:00",
    "timeZone": "Australia/Brisbane"
   },
   "iCalUID": "t24a475d7fv5629l6fl8gfhb44@google.com",
   "sequence": 0,
   "hangoutLink": "https://plus.google.com/hangouts/_/htw.com.au/ned?hceid=bmVkLmtlbGx5QGh0dy5jb20uYXU.t24a475d7fv5629l6fl8gfhb44",
   "reminders": {
    "useDefault": true
   }
  },
  {
   "kind": "calendar#event",
   "etag": "\"2839615515330000\"",
   "id": "u83ar0kipdtp90ti9nr4d23pdk",
   "status": "confirmed",
   "htmlLink": "https://www.google.com/calendar/event?eid=dTgzYXIwa2lwZHRwOTB0aTlucjRkMjNwZGsgbmVkLmtlbGx5QGh0dy5jb20uYXU",
   "created": "2014-12-28T23:02:37.000Z",
   "updated": "2014-12-28T23:02:37.665Z",
   "summary": "JB2124 Market Value in Test Suburb",
   "description": "Approach: Market Value\nPurpose: Mortgage Security - First\n\nANTHONY STEPHEN WRIGHT (Other)\n0406 218 846\nrivrammed@hotmail.com\nContact type: Access Provider\n\nHello, world\n\nAs is (Completed Dwelling or Vacant Land);\n  Customer;\n\n  Title Details:\n  Tenure type: StratumTitle\n  Is primary title: Yes\n  Other title description: 46/38790\n\n  Contact Details:\n  Preferred contact\n  mobile: 0406218846\n\nCommunication Path: Valfirm to Client\nIndicates that the Valfirm can only liaise with the Client\n\nDocumentation Path:  Client to Provide\nEnsure you add a Delay to request the documents\n",
   "location": "314 Tulla Street, Test Suburb QLD 4000",
   "creator": {
    "email": "ned.kelly@htw.com.au",
    "displayName": "Ned Kelly",
    "self": true
   },
   "organizer": {
    "email": "ned.kelly@htw.com.au",
    "displayName": "Ned Kelly",
    "self": true
   },
   "start": {
    "dateTime": "2014-12-29T10:00:00+10:00",
    "timeZone": "Australia/Brisbane"
   },
   "end": {
    "dateTime": "2014-12-29T11:00:00+10:00",
    "timeZone": "Australia/Brisbane"
   },
   "iCalUID": "u83ar0kipdtp90ti9nr4d23pdk@google.com",
   "sequence": 0,
   "hangoutLink": "https://plus.google.com/hangouts/_/htw.com.au/ned?hceid=bmVkLmtlbGx5QGh0dy5jb20uYXU.u83ar0kipdtp90ti9nr4d23pdk",
   "reminders": {
    "useDefault": true
   }
  },
  {
   "kind": "calendar#event",
   "etag": "\"2839625761654000\"",
   "id": "nml3f60mo8abir6h563shdic9c",
   "status": "confirmed",
   "htmlLink": "https://www.google.com/calendar/event?eid=bm1sM2Y2MG1vOGFiaXI2aDU2M3NoZGljOWMgbmVkLmtlbGx5QGh0dy5jb20uYXU",
   "created": "2014-12-29T00:28:00.000Z",
   "updated": "2014-12-29T00:28:00.827Z",
   "summary": "JB2130 Market Value in Test Suburb",
   "description": "Approach: Market Value\nPurpose: Mortgage Security - First\n\nANTHONY STEPHEN WRIGHT (Other)\n0406 218 846\nrivrammed@hotmail.com\nContact type: Access Provider\n\nHello, world\n\nAs is (Completed Dwelling or Vacant Land);\n  Customer;\n\n  Title Details:\n  Tenure type: StratumTitle\n  Is primary title: Yes\n  Other title description: 46/38790\n\n  Contact Details:\n  Preferred contact\n  mobile: 0406218846\n\nCommunication Path: Valfirm to Client\nIndicates that the Valfirm can only liaise with the Client\n\nDocumentation Path:  Client to Provide\nEnsure you add a Delay to request the documents\n",
   "location": "314 Tulla Street, Test Suburb QLD 4000",
   "creator": {
    "email": "ned.kelly@htw.com.au",
    "displayName": "Ned Kelly",
    "self": true
   },
   "organizer": {
    "email": "ned.kelly@htw.com.au",
    "displayName": "Ned Kelly",
    "self": true
   },
   "start": {
    "dateTime": "2014-12-29T10:00:00+10:00",
    "timeZone": "Australia/Brisbane"
   },
   "end": {
    "dateTime": "2014-12-29T11:00:00+10:00",
    "timeZone": "Australia/Brisbane"
   },
   "iCalUID": "nml3f60mo8abir6h563shdic9c@google.com",
   "sequence": 0,
   "hangoutLink": "https://plus.google.com/hangouts/_/htw.com.au/ned?hceid=bmVkLmtlbGx5QGh0dy5jb20uYXU.nml3f60mo8abir6h563shdic9c",
   "reminders": {
    "useDefault": true
   }
  },
  {
   "kind": "calendar#event",
   "etag": "\"2839628930162000\"",
   "id": "jirucrt08krt1agvg6br12bvhk",
   "status": "confirmed",
   "htmlLink": "https://www.google.com/calendar/event?eid=amlydWNydDA4a3J0MWFndmc2YnIxMmJ2aGsgbmVkLmtlbGx5QGh0dy5jb20uYXU",
   "created": "2014-12-29T00:54:25.000Z",
   "updated": "2014-12-29T00:54:25.081Z",
   "summary": "JB2136 Market Value in Test Suburb",
   "description": "Approach: Market Value\nPurpose: Mortgage Security - First\n\nANTHONY STEPHEN WRIGHT (Other)\n0406 218 846\nrivrammed@hotmail.com\nContact type: Access Provider\n\nHello, world\n\nAs is (Completed Dwelling or Vacant Land);\n  Customer;\n\n  Title Details:\n  Tenure type: StratumTitle\n  Is primary title: Yes\n  Other title description: 46/38790\n\n  Contact Details:\n  Preferred contact\n  mobile: 0406218846\n\nCommunication Path: Valfirm to Client\nIndicates that the Valfirm can only liaise with the Client\n\nDocumentation Path:  Client to Provide\nEnsure you add a Delay to request the documents\n",
   "location": "314 Tulla Street, Test Suburb QLD 4000",
   "creator": {
    "email": "ned.kelly@htw.com.au",
    "displayName": "Ned Kelly",
    "self": true
   },
   "organizer": {
    "email": "ned.kelly@htw.com.au",
    "displayName": "Ned Kelly",
    "self": true
   },
   "start": {
    "dateTime": "2014-12-29T10:00:00+10:00",
    "timeZone": "Australia/Brisbane"
   },
   "end": {
    "dateTime": "2014-12-29T11:00:00+10:00",
    "timeZone": "Australia/Brisbane"
   },
   "iCalUID": "jirucrt08krt1agvg6br12bvhk@google.com",
   "sequence": 0,
   "hangoutLink": "https://plus.google.com/hangouts/_/htw.com.au/ned?hceid=bmVkLmtlbGx5QGh0dy5jb20uYXU.jirucrt08krt1agvg6br12bvhk",
   "reminders": {
    "useDefault": true
   }
  },
  {
   "kind": "calendar#event",
   "etag": "\"2839669650956000\"",
   "id": "90fruvq1vp7gltmtbi339gh02k",
   "status": "confirmed",
   "htmlLink": "https://www.google.com/calendar/event?eid=OTBmcnV2cTF2cDdnbHRtdGJpMzM5Z2gwMmsgbmVkLmtlbGx5QGh0dy5jb20uYXU",
   "created": "2014-12-29T06:33:45.000Z",
   "updated": "2014-12-29T06:33:45.478Z",
   "summary": "JB2142 Market Value in Test Suburb",
   "description": "Approach: Market Value\nPurpose: Mortgage Security - First\n\nANTHONY STEPHEN WRIGHT (Other)\n0406 218 846\nrivrammed@hotmail.com\nContact type: Access Provider\n\nHello, world\n\nAs is (Completed Dwelling or Vacant Land);\n  Customer;\n\n  Title Details:\n  Tenure type: StratumTitle\n  Is primary title: Yes\n  Other title description: 46/38790\n\n  Contact Details:\n  Preferred contact\n  mobile: 0406218846\n\nCommunication Path: Valfirm to Client\nIndicates that the Valfirm can only liaise with the Client\n\nDocumentation Path:  Client to Provide\nEnsure you add a Delay to request the documents\n",
   "location": "314 Tulla Street, Test Suburb QLD 4000",
   "creator": {
    "email": "ned.kelly@htw.com.au",
    "displayName": "Ned Kelly",
    "self": true
   },
   "organizer": {
    "email": "ned.kelly@htw.com.au",
    "displayName": "Ned Kelly",
    "self": true
   },
   "start": {
    "dateTime": "2014-12-29T10:00:00+10:00",
    "timeZone": "Australia/Brisbane"
   },
   "end": {
    "dateTime": "2014-12-29T11:00:00+10:00",
    "timeZone": "Australia/Brisbane"
   },
   "iCalUID": "90fruvq1vp7gltmtbi339gh02k@google.com",
   "sequence": 0,
   "hangoutLink": "https://plus.google.com/hangouts/_/htw.com.au/ned?hceid=bmVkLmtlbGx5QGh0dy5jb20uYXU.90fruvq1vp7gltmtbi339gh02k",
   "reminders": {
    "useDefault": true
   }
  },
  {
   "kind": "calendar#event",
   "etag": "\"2839807029990000\"",
   "id": "mn90a78rns2erv6gckn4lg65ks",
   "status": "confirmed",
   "htmlLink": "https://www.google.com/calendar/event?eid=bW45MGE3OHJuczJlcnY2Z2NrbjRsZzY1a3MgbmVkLmtlbGx5QGh0dy5jb20uYXU",
   "created": "2014-12-30T01:38:34.000Z",
   "updated": "2014-12-30T01:38:34.995Z",
   "summary": "JB2148 Market Value in Test Suburb",
   "description": "Approach: Market Value\nPurpose: Mortgage Security - First\n\nANTHONY STEPHEN WRIGHT (Other)\n0406 218 846\nrivrammed@hotmail.com\nContact type: Access Provider\n\nHello, world\n\nAs is (Completed Dwelling or Vacant Land);\n  Customer;\n\n  Title Details:\n  Tenure type: StratumTitle\n  Is primary title: Yes\n  Other title description: 46/38790\n\n  Contact Details:\n  Preferred contact\n  mobile: 0406218846\n\nCommunication Path: Valfirm to Client\nIndicates that the Valfirm can only liaise with the Client\n\nDocumentation Path:  Client to Provide\nEnsure you add a Delay to request the documents\n",
   "location": "314 Tulla Street, Test Suburb QLD 4000",
   "creator": {
    "email": "ned.kelly@htw.com.au",
    "displayName": "Ned Kelly",
    "self": true
   },
   "organizer": {
    "email": "ned.kelly@htw.com.au",
    "displayName": "Ned Kelly",
    "self": true
   },
   "start": {
    "dateTime": "2014-12-30T10:00:00+10:00",
    "timeZone": "Australia/Brisbane"
   },
   "end": {
    "dateTime": "2014-12-30T11:00:00+10:00",
    "timeZone": "Australia/Brisbane"
   },
   "iCalUID": "mn90a78rns2erv6gckn4lg65ks@google.com",
   "sequence": 0,
   "hangoutLink": "https://plus.google.com/hangouts/_/htw.com.au/ned?hceid=bmVkLmtlbGx5QGh0dy5jb20uYXU.mn90a78rns2erv6gckn4lg65ks",
   "reminders": {
    "useDefault": true
   }
  },
  {
   "kind": "calendar#event",
   "etag": "\"2839811896024000\"",
   "id": "jkap7tsi3nqe8blvcspuofraak",
   "status": "confirmed",
   "htmlLink": "https://www.google.com/calendar/event?eid=amthcDd0c2kzbnFlOGJsdmNzcHVvZnJhYWsgbmVkLmtlbGx5QGh0dy5jb20uYXU",
   "created": "2014-12-30T02:19:07.000Z",
   "updated": "2014-12-30T02:19:08.012Z",
   "summary": "JB2154 Market Value in Test Suburb",
   "description": "Approach: Market Value\nPurpose: Mortgage Security - First\n\nANTHONY STEPHEN WRIGHT (Other)\n0406 218 846\nrivrammed@hotmail.com\nContact type: Access Provider\n\nHello, world\n\nAs is (Completed Dwelling or Vacant Land);\n  Customer;\n\n  Title Details:\n  Tenure type: StratumTitle\n  Is primary title: Yes\n  Other title description: 46/38790\n\n  Contact Details:\n  Preferred contact\n  mobile: 0406218846\n\nCommunication Path: Valfirm to Client\nIndicates that the Valfirm can only liaise with the Client\n\nDocumentation Path:  Client to Provide\nEnsure you add a Delay to request the documents\n",
   "location": "314 Tulla Street, Test Suburb QLD 4000",
   "creator": {
    "email": "ned.kelly@htw.com.au",
    "displayName": "Ned Kelly",
    "self": true
   },
   "organizer": {
    "email": "ned.kelly@htw.com.au",
    "displayName": "Ned Kelly",
    "self": true
   },
   "start": {
    "dateTime": "2014-12-30T10:00:00+10:00",
    "timeZone": "Australia/Brisbane"
   },
   "end": {
    "dateTime": "2014-12-30T11:00:00+10:00",
    "timeZone": "Australia/Brisbane"
   },
   "iCalUID": "jkap7tsi3nqe8blvcspuofraak@google.com",
   "sequence": 0,
   "hangoutLink": "https://plus.google.com/hangouts/_/htw.com.au/ned?hceid=bmVkLmtlbGx5QGh0dy5jb20uYXU.jkap7tsi3nqe8blvcspuofraak",
   "reminders": {
    "useDefault": true
   }
  }
 ]
}')
  end
end