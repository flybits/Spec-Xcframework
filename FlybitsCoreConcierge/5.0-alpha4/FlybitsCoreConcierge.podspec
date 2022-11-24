Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0-alpha4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha4/FlybitsCoreConcierge.tar.gz", :sha256 => "a63904d76a750d160650cca76a3e721eb4f6d445c87280d3088c4137d766f73c" }
  s.dependency 'FlybitsSDK', '5.0-alpha4'
   s.dependency 'FlybitsContextSDK', '5.0-alpha4'
   s.dependency 'FlybitsKernelSDK', '5.0-alpha4'
   s.dependency 'FlybitsPushSDK', '5.0-alpha4'
 end
