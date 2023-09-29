Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "3.8.5-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.5-alpha1/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "dea6cd7139be3536e53f9ea5aad9ed05b76d327d5f342e92d2bc1e1ce13bbe6c" }
  s.dependency 'FlybitsSDK', '3.8.5-alpha1'
   s.dependency 'FlybitsContextSDK', '3.8.5-alpha1'
 end
