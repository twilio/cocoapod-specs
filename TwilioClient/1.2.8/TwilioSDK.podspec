Pod::Spec.new do |s|
  s.name         = "TwilioSDK"
  s.version      = "1.2.8"
  s.summary      = "Twilio Client SDK"
  s.description  = "Twilio Client has the features that make it easy to embed VoIP directly into your iOS apps."
  s.homepage     = "http://www.twilio.com/client"
  s.platform     = :ios, "8.1"
  s.license      = { 
    :type => "Commercial", 
    :text => "Copyright 2011-2016 Twilio. All rights reserved. Use of this software is subject to the terms and conditions of the Twilio Terms of Service located at http://www.twilio.com/legal/tos"
  }
  s.author       = { "Twilio" => "help@twilio.com" }
  s.source       = { :http    => "https://media.twiliocdn.com/sdk/ios/client/releases/1.2.8/twilio-client-ios-1.2.8.tar.bz2" }

  s.source_files          = "Headers/*.h"
  s.public_header_files   = "Headers/*.h"
  s.vendored_library      = "Libraries/libTwilioClient.a", "Libraries/libcrypto.a", "Libraries/libssl.a"
  s.resources             = "Resources/*.wav"
  s.frameworks            = "AudioToolbox", "AVFoundation", "CFNetwork", "SystemConfiguration"
  s.requires_arc          = true
end
