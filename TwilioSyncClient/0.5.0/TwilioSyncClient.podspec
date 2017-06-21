Pod::Spec.new do |s|
  s.name         = "TwilioSyncClient"
  s.version      = "0.5.0"
  s.summary      = "Twilio Sync Client"
  s.description  = "The Twilio Sync Client"
  s.homepage     = "http://www.twilio.com/"
  s.platform     = :ios, "8.1"
  s.license      = { 
    :type => "Commercial", 
    :text => "Copyright (c) 2017 Twilio, Inc. All rights reserved. Use of this software is subject to the terms and conditions of the Twilio Terms of Service located at http://www.twilio.com/legal/tos"
  }
  s.author       = { "Twilio" => "help@twilio.com" }
  s.source       = { :http    => "https://media.twiliocdn.com/sdk/ios/sync/releases/0.5.0/twilio-sync-ios-0.5.0.tar.bz2" }
  s.libraries             = "c++"
  s.vendored_frameworks   = "TwilioSyncClient.framework"
  s.requires_arc          = true
end
