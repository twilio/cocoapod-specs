Pod::Spec.new do |s|
  s.name         = "TwilioAuth"
  s.version      = "1.0.0"
  s.summary      = "Authy Mobile SDK"
  s.description  = "The Authy Mobile SDK"
  s.homepage     = "https://www.twilio.com/two-factor-authentication"
  s.platform     = :ios, "8.1"
  s.license      = { 
    :type => "Commercial", 
    :text => "Copyright 2011-2017 Twilio, Inc. All rights reserved. Use of this software is subject to the terms and conditions of the Twilio Terms of Service located at http://www.twilio.com/legal/tos"
  }
  s.author       = { "Twilio" => "help@twilio.com" }
  s.source       = { :http    => "https://media.twiliocdn.com/sdk/ios/auth/releases/1.0.0/twilio-auth-ios-1.0.0.tar.bz2" }
  s.vendored_frameworks   = "TwilioAuth.framework"
  s.requires_arc          = true
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }
end
