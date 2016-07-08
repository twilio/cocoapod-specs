Pod::Spec.new do |s|
  s.name         = "TwilioIPMessagingClient"
  s.version      = "0.14.2"
  s.summary      = "Twilio IP Messaging Client"
  s.description  = "The Twilio IP Messaging Client"
  s.homepage     = "https://www.twilio.com/ip-messaging"
  s.platform     = :ios, "8.1"
  s.license      = { 
    :type => "Commercial", 
    :text => "Copyright 2011-2016 Twilio. All rights reserved. Use of this software is subject to the terms and conditions of the Twilio Terms of Service located at http://www.twilio.com/legal/tos"
  }
  s.author       = { "Twilio" => "help@twilio.com" }
  s.source       = { :http    => "https://media.twiliocdn.com/sdk/ios/ip-messaging/releases/0.14.2/twilio-ip-messaging-ios-0.14.2.tar.bz2" }
  s.libraries             = "c++"
  s.vendored_frameworks   = "TwilioIPMessagingClient.framework"
  s.requires_arc          = true
  s.dependency "TwilioCommon", ">= 0.2.2", "~> 0.3.0"
end
