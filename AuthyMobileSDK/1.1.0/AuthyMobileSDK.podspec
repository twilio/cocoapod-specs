Pod::Spec.new do |s|
  s.name         = "AuthyMobileSDK"
  s.version      = "1.1.0"
  s.summary      = "Authy Mobile SDK"
  s.description  = "The Authy Mobile SDK"
  s.homepage     = "http://www.twilio.com/"
  s.platform     = :ios, "8.1"
  s.license      = { 
    :type => "Commercial", 
    :text => "Copyright 2011-2017 Twilio. All rights reserved. Use of this software is subject to the terms and conditions of the Twilio Terms of Service located at http://www.twilio.com/legal/tos"
  }
  s.author       = { "Twilio" => "help@twilio.com" }
  s.source       = { :http    => "https://media.twiliocdn.com/sdk/ios/authy/releases/1.1.0/twilio-authy-ios-1.1.0.tar.bz2" }
  s.vendored_frameworks   = "AuthyMobileSDK.framework"
end
