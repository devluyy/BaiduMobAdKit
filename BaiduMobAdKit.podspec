#
# Be sure to run `pod lib lint BaiduMobAdKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "BaiduMobAdKit"
  s.version          = "0.1.0"
  s.summary          = "pod install baidu MobileSSP SDK"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                        通过pod引入 百度 MobileSSP 移动应用推广 SDK，简单管理，引用
                       DESC

  s.homepage         = "https://github.com/devluyy/BaiduMobAdKit"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "luyiyang" => "allenlu430@gmail.com" }
  s.source           = { :git => "https://github.com/devluyy/BaiduMobAdKit.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*.{h,m,c,swift}'
  s.resource_bundles = {
    'baidumobadsdk' => ['Pod/Classes/**/*.png']
  }
  s.frameworks = 'CoreMedia', 'QuartzCore', 'Security', 'AdSupport', 'StoreKit', 'AudioToolbox', 'CoreMotion', 'MediaPlayer', 'AVFoundation', 'MessageUI', 'CoreLocation', 'CoreTelephony', 'SystemConfiguration', 'UIKit', 'CoreGraphics', 'WebKit'
  s.libraries = 'z'
  s.vendored_libraries = 'Pod/Classes/**/*.a'

end
