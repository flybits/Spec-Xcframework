Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "4.5.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.5.1/FlybitsKernelSDK.tar.gz", :sha256 => "bec30bcd65d19f8f8e0715f79f50f76ebc8bb12b473a2002fb2d5fcff35c324d" }
  s.dependency 'FlybitsSDK', '4.5.1'
 end
