Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "4.1.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.1.5/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "d696bfddc6b34a1866f04e754402842e5f239696ffc35946b8eb6d6be6cc1c92" }
  s.dependency 'FlybitsSDK', '4.1.5'
   s.dependency 'FlybitsContextSDK', '4.1.5'
 end
