Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "4.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.3/FlybitsKernelSDK.tar.gz", :sha256 => "ba03101a0c8652726f2a5232f9bce234890348fecea6bd0f9d9ac9661a1c9619" }
  s.dependency 'FlybitsSDK', '4.3'
 end
