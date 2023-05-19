Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.1/FlybitsKernelSDK.tar.gz", :sha256 => "6e1fcd239f0264c0ff1feb19b454497c2c06096e444e2db0f224aa5d2ffa7085" }
  s.dependency 'FlybitsSDK', '5.0.1'
 end
