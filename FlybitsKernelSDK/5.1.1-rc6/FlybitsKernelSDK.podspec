Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.1-rc6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1-rc6/FlybitsKernelSDK.tar.gz", :sha256 => "136dd41f90ea10536be632e35ea9192905710c8fd0e86201298726b904b3b910" }
  s.dependency 'FlybitsSDK', '5.1.1-rc6'
 end
