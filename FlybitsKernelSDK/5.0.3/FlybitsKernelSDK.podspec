Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.3/FlybitsKernelSDK.tar.gz", :sha256 => "5c9a2518e31fdecb0b2b36ea96599dc178450d700ff10a3ad3e02b106e0229c8" }
  s.dependency 'FlybitsSDK', '5.0.3'
 end
