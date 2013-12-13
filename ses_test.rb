#!/usr/bin/env ruby

require('httparty')
require('json')

url = 'http://api.simplerses.com/v1/email_jobs'
options = {
  :query => {
    :auth_token => 'your_auth_token',
    :campaign_name => 'welcome_email',
    :from => 'contact@pickmyteam.org',
    :to => 'success@simulator.amazonses.com,bounce@simulator.amazonses.com',
    :custom_fields => {:username => 'jimbo', :full_name => 'Jim Bob' }
  }
}
response = HTTParty.post(url, options)
data = JSON.parse(response.body)
puts data['type']
puts data['message']
