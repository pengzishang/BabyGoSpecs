#
# Be sure to run `pod lib lint BabyGoUIComponent.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BabyGoUIComponent'
  s.version          = '0.4.15'
  s.summary          = 'A short description of BabyGoUIComponent.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/pengzishang/BabyGoUIComponent'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pengzishang' => 'deshpeng@gmail.com' }
  s.source           = { :git => 'https://github.com/pengzishang/BabyGoUIComponent.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.5'

  s.source_files = 'BabyGoUIComponent/Classes/**/*.{h,m,swift}'

  s.dependency 'SnapKit'
  s.dependency 'FlexLayout'
  s.dependency 'BabyGoBaseExtension'
  s.dependency 'Reusable'
  s.dependency 'lottie-ios'
  s.dependency 'MBProgressHUD'

  s.frameworks = ['Foundation', 'UIKit']

  # s.resource_bundles = {
  #   'BabyGoUIComponent' => ['BabyGoUIComponent/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
end
