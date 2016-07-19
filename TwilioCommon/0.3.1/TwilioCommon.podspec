Pod::Spec.new do |s|
  s.name         = "TwilioCommon"
  s.version      = "0.3.1"
  s.summary      = "Twilio Common"
  s.description  = "Shared components for Twilio mobile SDKs."
  s.homepage     = "http://www.twilio.com/"
  s.platform     = :ios, "8.1"
  s.license      = { 
    :type => "Commercial", 
    :text => "Copyright 2011-2016 Twilio. All rights reserved. Use of this software is subject to the terms and conditions of the Twilio Terms of Service located at http://www.twilio.com/legal/tos"
  }
  s.author       = { "Twilio" => "help@twilio.com" }
  s.source       = { :http    => "https://media.twiliocdn.com/sdk/ios/common/releases/0.3.1/twilio-common-ios-0.3.1.tar.bz2" }
  s.libraries             = "c++"
  s.vendored_frameworks   = "TwilioCommon.framework"
  s.requires_arc          = true
end
