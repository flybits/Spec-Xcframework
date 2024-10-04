Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.1-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1-rc3/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "4513064590922c8e2a236d5d74cab76828c8510c0f85b604f92e6ef227046d23" }
  s.dependency 'FlybitsSDK', '5.1.1-rc3'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc3'
 end
