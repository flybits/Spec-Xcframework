Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.12"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.12/FlybitsKernelSDK.tar.gz", :sha256 => "d33c2b61c6f0658838f7555381b86724350bc1703a56bc987462558871692dcb" }
  s.dependency 'FlybitsSDK', '5.0.12'
 end
