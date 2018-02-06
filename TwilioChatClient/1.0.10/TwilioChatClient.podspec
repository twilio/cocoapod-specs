Pod::Spec.new do |s|
  s.name         = "TwilioChatClient"
  s.version      = "1.0.10"
  s.summary      = "Twilio Programmable Chat Client"
  s.description  = "The Twilio Programmable Chat Client allows you to embed chat into your iOS apps."
  s.homepage     = "http://www.twilio.com/chat"
  s.platform     = :ios, "8.1"
  s.license      = { 
    :type => "Commercial", 
    :text => "Copyright 2018 Twilio. All rights reserved. Use of this software is subject to the terms and conditions of the Twilio Terms of Service located at http://www.twilio.com/legal/tos"
  }
  s.author       = { "Twilio" => "help@twilio.com" }
  s.source       = { :http    => "https://media.twiliocdn.com/sdk/ios/chat/releases/1.0.10/twilio-chat-ios-1.0.10.tar.bz2" }
  s.libraries             = "c++"
  s.vendored_frameworks   = "TwilioChatClient.framework"
  s.requires_arc          = true
end
