Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0-alpha3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha3/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "29f516be9532c23fd1f7fa25950c1cd8555f9a8aa4852f41b04fc19c45c65fca" }
  s.dependency 'FlybitsSDK', '5.0-alpha3'
   s.dependency 'FlybitsContextSDK', '5.0-alpha3'
 end
