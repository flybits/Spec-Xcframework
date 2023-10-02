Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "3.8.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.5/FlybitsKernelSDK.tar.gz", :sha256 => "3203b1da1d49a5ed6ae23f4e468d20f746da9fe7958631a0d3b8b8fe344c36e5" }
  s.dependency 'FlybitsSDK', '3.8.5'
 end
