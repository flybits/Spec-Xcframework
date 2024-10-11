Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.1-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1-rc4/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "bc0bdfdbbc851ece7323da68c2dea7553c85a21e4123ea56994ad7595922aa16" }
  s.dependency 'FlybitsSDK', '5.1.1-rc4'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc4'
 end
