#
# Be sure to run `pod lib lint CardIOSDKBridge.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CardIOSDKBridge'
  s.version          = '0.2.0'
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.homepage         = 'https://www.card.io'
  s.summary          = 'Credit card scanning for mobile apps'
  s.social_media_url = 'https://twitter.com/cardio'
  s.author           = { 'Jesse Xu' => 'jessexu.mail@qq.com' }
  s.source           = { :git => 'https://github.com/jessecoding/CardIOSDKBridge.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.static_framework = true
  s.source_files = 'CardIOSDKBridge/Classes/**/*'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.dependency 'CardIO', '5.4.1'
end
