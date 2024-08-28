Pod::Spec.new do |s|
  s.name          = 'TestFramework'
  s.version       = '1.0.0'
  s.summary       = 'A short description of TestFramework'
  s.homepage      = 'https://github.com/orelch-eshkol/TestFrameworkPod'
  s.license       = { :type => 'MIT' }
  s.author        = { 'Orel' => 'orel.chertkow@eshkol.com' }
  s.source        = { :git => 'https://github.com/orelch-eshkol/TestFrameworkPod.git', :tag => '1.0.0' }
  s.swift_version = '5.0'
  s.ios.deployment_target = '17.5'

  s.vendored_frameworks = 'TestFramework.xcframework'
end