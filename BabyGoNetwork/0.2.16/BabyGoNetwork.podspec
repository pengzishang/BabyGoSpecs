#
# Be sure to run `pod lib lint BabyGoNetwork.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BabyGoNetwork'
  s.version          = '0.2.16'
  s.summary          = 'A short description of BabyGoNetwork.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
#   1.pod install,编译一次,提交修改
#   2.修改s.version版本,打上tag,与s.version版本相同,tag publish
#   3.pod repo push BabyGoSpecs --allow-warnings --verbose推送
#   4.用这个的库,pod update BabyGoNetwork

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/pengzishang/BabyGoNetwork'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pengzishang' => 'deshpeng@gmail.com' }
  s.source           = { :git => 'https://github.com/pengzishang/BabyGoNetwork.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'BabyGoNetwork/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BabyGoNetwork' => ['BabyGoNetwork/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'BabyGoBaseExtension'
  s.dependency 'URITemplate'
  s.dependency 'ObjectMapper'
  s.dependency 'AFNetworking+RetryPolicy'
end
