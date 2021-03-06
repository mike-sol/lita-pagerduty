# Helper Code for PagerDuty Lita Handler
module PagerdutyHelper
  # Utility functions
  module Regex
    INCIDENT_ID_PATTERN     = /(?<incident_id>[a-zA-Z0-9+]+)/
    INCIDENT_CREATE_PATTERN = /(?<subject>[^\n]+)[\n;](?<body>[^\n]+)/
    EMAIL_PATTERN           = /(?<email>[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+)/i
  end
end
