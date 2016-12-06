Pod::Spec.new do |s|
  s.name         = "TwilioAccessManager"
  s.version      = "0.1.2"
  s.summary      = "Twilio Access Manager"
  s.description  = "The Twilio Access Manager"
  s.homepage     = "http://www.twilio.com/"
  s.platform     = :ios, "8.1"
  s.license      = { 
    :type => "Commercial", 
    :text => "Copyright 2011-2016 Twilio. All rights reserved. Use of this software is subject to the terms and conditions of the Twilio Terms of Service located at http://www.twilio.com/legal/tos"
  }
  s.author       = { "Twilio" => "help@twilio.com" }
  s.source       = { :http    => "https://media.twiliocdn.com/sdk/ios/accessmanager/releases/0.1.2/twilio-accessmanager-ios-0.1.2.tar.bz2" }
  s.vendored_frameworks   = "TwilioAccessManager.framework"
  s.requires_arc          = true
end
