#
# Be sure to run `pod lib lint Live2SDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Live2SDK'
  s.version          = '0.0.4'
  s.summary          = 'Live2SDK is in under Development.'
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
  s.description      = <<-DESC
  TODO: This pods for intractive video sdk.
  DESC
  
  s.homepage         = 'https://github.com/Abhilash993'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Abhilash993' => 'abhilashk@woovly.com' }
  s.source           = { :http => 'https://storage.googleapis.com/uploads-live2ai-dev/sdk_assets/Live2SDK-v0.0.4.zip' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.vendored_frameworks = 'Live2SDK.framework'
  s.ios.deployment_target = '12.0'
  s.swift_version = '4.2'
  
  s.exclude_files = 'Live2SDK/Classes/**/*'
end
