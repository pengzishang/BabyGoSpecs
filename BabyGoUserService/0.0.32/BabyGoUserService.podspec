#
# Be sure to run `pod lib lint BabyGoUserService.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'BabyGoUserService'
    s.version          = '0.0.32'
    s.summary          = 'A short description of BabyGoUserService.'
    
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description      = <<-DESC
    TODO: Add long description of the pod here.
    DESC
    
    s.homepage         = 'https://github.com/pengzishang/BabyGoUserService'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'pengzishang' => 'deshpeng@gmail.com' }
    s.source           = { :git => 'https://github.com/pengzishang/BabyGoUserService.git', :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
    
    s.ios.deployment_target = '13.0'
    
    s.source_files = 'BabyGoUserService/Classes/**/*'
    
    # s.resource_bundles = {
    #   'BabyGoUserService' => ['BabyGoUserService/Assets/*.png']
    # }
    
    # s.public_header_files = 'Pod/Classes/**/*.h'
    s.dependency 'BabyGoNetwork'
    s.dependency 'BabyGoBaseExtension'
    s.dependency 'FirebaseMessaging' , '9.2.0'
    s.dependency 'Stripe'
    s.dependency 'RxRelay'
end
