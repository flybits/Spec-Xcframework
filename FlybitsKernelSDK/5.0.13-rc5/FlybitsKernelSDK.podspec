Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.13-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.13-rc5/FlybitsKernelSDK.tar.gz", :sha256 => "8b8f313e2c365923b0517e2f1cf5f55ec90906315d9d65aeb9ee1bfb4ef49511" }
  s.dependency 'FlybitsSDK', '5.0.13-rc5'
 end
