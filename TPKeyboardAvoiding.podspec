#
# Be sure to run `pod spec lint TPKeyboardAvoiding.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "TPKeyboardAvoiding"
  s.version      = "0.0.1"
  s.summary      = "A drop-in universal solution for moving text fields out of the way of the keyboard in iOS."

  s.homepage     = "http://github.com/michaeltyson/TPKeyboardAvoiding"

  s.license      =  { :type => "MIT" }

  s.author       = { "Michael Tyson" => "michael@atastypixel.com" }
  s.source       = { :git => "https://github.com/colinyoung/TPKeyboardAvoiding.git", :tag => "colinyoung" }


  s.platform     = :ios, '5.0'

  s.source_files = '**/*.{h,m}'
  s.exclude_files = 'TPKeyboardAvoidingSample'

  s.requires_arc = true
end
