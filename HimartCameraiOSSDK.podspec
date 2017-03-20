#
# Be sure to run `pod lib lint HimartCameraiOSSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HimartCameraiOSSDK'
  s.version          = '0.0.1'
  s.summary          = 'SDK for HimartApp.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
ios HimartSDK description
                       DESC

  s.homepage         = 'https://github.com/sngsng/HimartCameraiOSSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sngsng' => 'sngsng@slogup.com' }
  s.source           = { :git => 'https://github.com/sngsng/Himart-ios-sdk.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HimartCameraiOSSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HimartCameraiOSSDK' => ['HimartCameraiOSSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'Alamofire', '~> 4.4'
end
