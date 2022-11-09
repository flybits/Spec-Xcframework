Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0-alpha"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha/FlybitsKernelSDK.tar.gz", :sha256 => "77ac7dd9c7004780d26b46019183490e2753e5e5a2c9b99e67772f1d013c29a5" }
  s.dependency 'FlybitsSDK', '5.0-alpha'
 end
