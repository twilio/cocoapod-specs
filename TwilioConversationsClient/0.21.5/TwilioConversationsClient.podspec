Pod::Spec.new do |s|
  s.name         = "TwilioConversationsClient"
  s.version      = "0.21.5"
  s.summary      = "Twilio Conversations Client"
  s.description  = "The Twilio Real-time Communications SDK lets you embed real-time voice and video into your iOS apps."
  s.homepage     = "http://www.twilio.com/video"
  s.platform     = :ios, "8.1"
  s.license      = { 
    :type => "Commercial", 
    :text => "Copyright 2011-2016 Twilio. All rights reserved. Use of this software is subject to the terms and conditions of the Twilio Terms of Service located at http://www.twilio.com/legal/tos"
  }
  s.author       = { "Twilio" => "help@twilio.com" }
  s.source       = { :http    => "https://media.twiliocdn.com/sdk/ios/conversations/releases/0.21.5/twilio-conversations-ios-0.21.5.tar.bz2" }
  s.frameworks            = "AudioToolbox", "VideoToolbox", "AVFoundation", "CoreTelephony", "GLKit", "CoreMedia", "SystemConfiguration"
  s.libraries             = "c++"
  s.vendored_frameworks   = "TwilioConversationsClient.framework"
  s.requires_arc          = true
  s.xcconfig              = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.dependency "TwilioCommon", "~> 0.2.0"
end
