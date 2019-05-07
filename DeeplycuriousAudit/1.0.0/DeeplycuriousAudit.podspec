#
# Be sure to run `pod lib lint DeeplycuriousAudit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DeeplycuriousAudit'
  s.version          = '1.0.0'
  s.summary          = 'DeeplycuriousAudit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  深度好奇智能视频审核组件(DeeplycuriousAudit).
                       DESC

  s.homepage         = 'https://github.com/DeeplyCurious'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DeeplyCurious' => 'tech@deeplycurious.ai' }
  s.source           = { :git => 'https://github.com/DeeplyCurious/DeeplycuriousAudit.git', :tag => s.version.to_s }
 s.swift_version = '5.0'
  s.ios.deployment_target = '8.0'

  s.source_files = 'DeeplycuriousAudit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DeeplycuriousAudit' => ['DeeplycuriousAudit/Assets/*.png']
  # }
  s.resource = 'DeeplycuriousAudit/DeeplyCuriousAISDK.bundle'
  s.public_header_files = 'DeeplycuriousAudit/Classes/**/*.h'
  #s.vendored_frameworks = 'DeeplycuriousAudit/Classes/**/*.framework'
  s.vendored_libraries = 'DeeplycuriousAudit/Classes/**/*.a'
  s.libraries = "bz2.1.0", "iconv","z","bz2","c++"
  s.frameworks = 'AVFoundation','AudioToolbox','OpenGLES','VideoToolbox','CoreMedia','CoreMotion','QuartzCore','Accelerate','SystemConfiguration','CoreTelephony'
  s.dependency 'AFNetworking', '~> 3.2.1'
  s.dependency 'SVProgressHUD', '~> 2.2.5'
  s.dependency 'Socket.IO-Client-Swift', '~> 15.0.0'
  s.dependency 'AlivcLivePusherWithPlayer', '~> 3.3.7'
  
  s.xcconfig = { "ENABLE_BITCODE" => "NO" }
  
end
