Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.0-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-rc3/FlybitsKernelSDK.tar.gz", :sha256 => "f527fa5bb0e32ece906044869c7cc553e0f5241f1a849157577c76d7aec55042" }
  s.dependency 'FlybitsSDK', '5.1.0-rc3'
 end
