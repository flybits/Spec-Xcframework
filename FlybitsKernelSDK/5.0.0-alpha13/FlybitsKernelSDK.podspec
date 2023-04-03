Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.0-alpha13"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha13/FlybitsKernelSDK.tar.gz", :sha256 => "b31a0f19de1c1e9c56cd13ebc7bcafa8cefeba10d7ea41ad057c1bafcfa0c2cd" }
  s.dependency 'FlybitsSDK', '5.0.0-alpha13'
 end
