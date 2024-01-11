Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "4.6.0-alpha"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.6.0-alpha/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "6fb38e31d57bed39419106b3e26416b6917ad66b3b45fe79a5f16664d8163e65" }
  s.dependency 'FlybitsSDK', '4.6.0-alpha'
   s.dependency 'FlybitsContextSDK', '4.6.0-alpha'
 end
