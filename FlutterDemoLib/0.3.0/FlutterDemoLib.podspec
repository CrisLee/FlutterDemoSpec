#
# Be sure to run `pod lib lint FlutterDemoLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FlutterDemoLib'
  s.version          = '0.3.0'
  s.summary          = 'A short description of FlutterDemoLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://code.aliyun.com/lixiaoxiao/FlutterDemoLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lx_850818@163.com' => '702056280@qq.com' }
  s.source           = { :git => 'https://code.aliyun.com/lixiaoxiao/FlutterDemoLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  
  s.source_files = 'FlutterDemoLib/Classes','FlutterDemoLib/Classes/**/*.{h,m}'
   
  s.vendored_frameworks = 'FlutterDemoLib/Frameworks/App.framework','FlutterDemoLib/Frameworks/Flutter.framework','FlutterDemoLib/Frameworks/flutter_boost.framework','FlutterDemoLib/Frameworks/FlutterPluginRegistrant.framework','FlutterDemoLib/Frameworks/**/*.{framework}'
  
  # s.resource_bundles = {
  #   'FlutterDemoLib' => ['FlutterDemoLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
