Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.9"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.9/FlybitsKernelSDK.tar.gz", :sha256 => "323b4f50f659b7d9e07cca4f8c1f25062eda47b13a02a6d6fb0436bf80090a16" }
  s.dependency 'FlybitsSDK', '5.0.9'
 end
