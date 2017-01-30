Pod::Spec.new do |s|
  s.name         = "TwilioChatClient"
  s.version      = "0.16.1"
  s.summary      = "Twilio Programmable Chat Client"
  s.description  = "Twilio Programmable Chat Client"
  s.homepage     = "http://www.twilio.com/client"
  s.platform     = :ios, "8.1"
  s.license      = { 
    :type => "Commercial", 
    :text => "Copyright 2011-2017 Twilio. All rights reserved. Use of this software is subject to the terms and conditions of the Twilio Terms of Service located at http://www.twilio.com/legal/tos"
  }
  s.author       = { "Twilio" => "help@twilio.com" }
  s.source       = { :http    => "https://media.twiliocdn.com/sdk/ios/chat/releases/0.16.1/twilio-chat-ios-0.16.1.tar.bz2" }
  s.libraries             = "c++"
  s.vendored_frameworks   = "TwilioChatClient.framework"
  s.requires_arc          = true
end
