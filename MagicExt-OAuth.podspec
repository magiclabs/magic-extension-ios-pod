#
# Be sure to run `pod lib lint MagicSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MagicExt-OAuth'
  s.version          = '0.1.0'
  s.summary          = 'Magic IOS Extension - OAuth'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/magicLabs/magic-extension-ios-pod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jerry Liu' => 'jerry@magic.link' }
  s.source           = { :git => 'https://github.com/magicLabs/magic-extension-ios-pod.git', :tag => s.version.to_s }
  s.swift_version = '5.0'
  s.ios.deployment_target = '9.0'
  s.vendored_frameworks = "MagicExt-OAuth/MagicExt-OAuth.xcframework"

  s.dependency 'MagicSDK', '1.5.0'
  s.dependency 'CryptoSwift', '1.3.2'
end
