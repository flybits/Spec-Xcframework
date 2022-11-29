Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha5/FlybitsKernelSDK.tar.gz", :sha256 => "11bbefdb5dee09c33c7400c3d0f2c9c8df11938ab80e00bb3b7c93cf5bcfd143" }
  s.dependency 'FlybitsSDK', '5.0-alpha5'
 end
