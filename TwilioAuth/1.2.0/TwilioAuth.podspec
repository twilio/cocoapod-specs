Pod::Spec.new do |s|
  s.name         = "TwilioAuth"
  s.version      = "1.2.0"
  s.summary      = "Twilio Auth SDK"
  s.description  = %@The TwilioAuth SDK lets you embed Time-based One Time Passwords (TOTP) or OneTouch (Push) authenticators 
  into your mobile application. Your apps can then be used to generate TOTP codes for login or approve logins via push. 
  WARNING: Version 1.2.0 introduces breaking changes in the local storage after updating from v1.0.1. For a compatible 
  update, please use version v1.2.1.@
  s.homepage     = "https://www.twilio.com/two-factor-authentication"
  s.platform     = :ios, "8.1"
  s.license      = { 
    :type => "Commercial", 
    :text => "Copyright 2011-2017 Twilio, Inc. All rights reserved. Use of this software is subject to the terms and conditions of the Twilio Terms of Service located at http://www.twilio.com/legal/tos"
  }
  s.author       = { "Twilio" => "help@twilio.com" }
  s.source       = { :http    => "https://media.twiliocdn.com/sdk/ios/auth/releases/1.2.0/twilio-auth-ios-1.2.0.tar.bz2" }
  s.vendored_frameworks   = "TwilioAuth.framework"
  s.requires_arc          = true
end
