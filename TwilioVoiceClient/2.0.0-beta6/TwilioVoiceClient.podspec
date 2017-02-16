Pod::Spec.new do |s|
  s.name         = "TwilioVoiceClient"
  s.version      = "2.0.0-beta6"
  s.summary      = "Twilio Voice Client"
  s.description  = "Twilio Voice Client has the features that make it easy to embed VoIP directly into your iOS apps."
  s.homepage     = "http://www.twilio.com/docs/api/voice-sdk"
  s.platform     = :ios, "8.1"
  s.license      = { 
    :type => "Commercial", 
    :text => "Copyright 2011-2016 Twilio. All rights reserved. Use of this software is subject to the terms and conditions of the Twilio Terms of Service located at http://www.twilio.com/legal/tos"
  }
  s.author       = { "Twilio" => "help@twilio.com" }
  s.source       = { :http    => "https://media.twiliocdn.com/sdk/ios/voice/releases/2.0.0-beta6/twilio-voice-ios-2.0.0-beta6.tar.bz2" }
  s.vendored_frameworks   = "TwilioVoiceClient.framework"
  s.requires_arc          = true
end
