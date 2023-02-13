Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "4.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.5/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "c4a38bc6a53dd701bdf199db92d9482af6f448547c3e59dcae6cb996d5ca89cc" }
  s.dependency 'FlybitsSDK', '4.5'
   s.dependency 'FlybitsContextSDK', '4.5'
 end
