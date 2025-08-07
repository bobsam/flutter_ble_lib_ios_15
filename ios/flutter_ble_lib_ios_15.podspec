#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_ble_lib_ios_15'
  s.version          = '3.1.0'
  s.summary          = 'A new flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h' 
  s.dependency 'Flutter'
  s.swift_versions = ['5.0']
  s.dependency 'MultiplatformBleAdapter', '~> 0.1.9'

  s.ios.deployment_target = '11.0'

  # 添加隐私清单
  s.resource_bundles = {
    'flutter_ble_lib_ios_15_privacy' => ['Resources/PrivacyInfo.xcprivacy']
  }
end

