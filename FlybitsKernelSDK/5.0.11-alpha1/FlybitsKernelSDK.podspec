Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.11-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.11-alpha1/FlybitsKernelSDK.tar.gz", :sha256 => "8cc5e6f1a3f8502739ea0322563a24a214a2481fe73250e4d36a4c855c6a9a31" }
  s.dependency 'FlybitsSDK', '5.0.11-alpha1'
 end
