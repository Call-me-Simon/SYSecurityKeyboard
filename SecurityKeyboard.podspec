#
# Be sure to run `pod lib lint SecurityKeyboard.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SecurityKeyboard'
  s.version          = '1.0.0'
  s.summary          = '自定义安全键盘'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  自定义安全键盘，常用三种键盘1、数字键盘 2、身份证键盘 3、英文字母键盘。

类型说明： 枚举值：GJKeyboardType

typedef NS_ENUM(NSUInteger, GJKeyboardType) {

GJKeyboardTypeNumKeyPad = 1,    //数字键盘
GJKeyboardTypeCharKeyPad,       //英文键盘
GJKeyboardTypeCardKeyPad        //身份证键盘
};
                       DESC

  s.homepage         = 'https://github.com/Call-me-Simon/SecurityKeyboard'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Call-me-Simon' => '348400564@qq.com' }
  s.source           = { :git => 'https://github.com/Call-me-Simon/SecurityKeyboard.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SecurityKeyboard/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SecurityKeyboard' => ['SecurityKeyboard/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
