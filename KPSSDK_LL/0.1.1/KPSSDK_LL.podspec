#
# Be sure to run `pod lib lint KPSSDK_LL.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KPSSDK_LL'
  s.version          = '0.1.1'
  s.summary          = 'A short description of KPSSDK_LL.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/lj-1110/KPSSDK_LL'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lj-1110' => '214180063@qq.com' }
  s.source           = { :svn => 'http://192.168.1.217:8000/svn/ios/SDKs/66/DKP/KPSSDK_LL' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'KPSSDK_LL/Classes/**/*'
  
  # s.resource_bundles = {
  #   'KPSSDK_LL' => ['KPSSDK_LL/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'SSDK' , '~> 0.1.2'
  s.dependency 'SDK' , '~> 0.1.3'
end
