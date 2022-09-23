Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "4.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.4/FlybitsKernelSDK.tar.gz", :sha256 => "e1a372eb37b1e680598db87ac381a100cf4e76e7f7df5da24450c1da2287e8d9" }
  s.dependency 'FlybitsSDK', '4.4'
 end
