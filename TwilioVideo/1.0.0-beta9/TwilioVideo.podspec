Pod::Spec.new do |s|
  s.name         = "TwilioVideo"
  s.version      = "1.0.0-beta9"
  s.summary      = "Twilio Video"
  s.description  = "The Twilio Video SDK lets you embed real-time voice and video into your iOS apps."
  s.homepage     = "http://www.twilio.com/video"
  s.platform     = :ios, "8.1"
  s.license      = { 
    :type => "Commercial", 
    :text => "Copyright 2011-2017 Twilio, Inc. All rights reserved. Use of this software is subject to the terms and conditions of the Twilio Terms of Service located at http://www.twilio.com/legal/tos"
  }
  s.author       = { "Twilio" => "help@twilio.com" }
  s.source       = { :http    => "https://media.twiliocdn.com/sdk/ios/video/releases/1.0.0-beta9/twilio-video-ios-1.0.0-beta9.tar.bz2" }
  s.libraries             = "c++"
  s.vendored_frameworks   = "TwilioVideo.framework"
  s.requires_arc          = true
  s.xcconfig              = { 'OTHER_LDFLAGS' => '-ObjC' }
end
