Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.8/FlybitsKernelSDK.tar.gz", :sha256 => "c0a8a630eac0eee1bcb9e1ad75dfc7cffea417f7e545f148f69c7851d2794020" }
  s.dependency 'FlybitsSDK', '5.0.8'
 end
