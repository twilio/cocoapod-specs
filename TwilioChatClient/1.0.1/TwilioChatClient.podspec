Pod::Spec.new do |s|
  s.name         = "TwilioChatClient"
  s.version      = "1.0.1"
  s.summary      = "Twilio Programmable Chat Client"
  s.description  = "Twilio Programmable Chat Client"
  s.homepage     = "http://www.twilio.com/chat"
  s.platform     = :ios, "8.1"
  s.license      = { 
    :type => "Commercial", 
    :text => "Copyright (c) 2017 Twilio, Inc. All rights reserved. Use of this software is subject to the terms and conditions of the Twilio Terms of Service located at http://www.twilio.com/legal/tos"
  }
  s.author       = { "Twilio" => "help@twilio.com" }
  s.source       = { :http    => "https://media.twiliocdn.com/sdk/ios/chat/releases/1.0.1/twilio-chat-ios-1.0.1.tar.bz2" }
  s.libraries             = "c++"
  s.vendored_frameworks   = "TwilioChatClient.framework"
  s.requires_arc          = true
end
