Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.10-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.10-alpha1/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "fe5b7af2ca34e3782c024d890bffe4ca1e325829bfdea4182f10d1a60a9c0c09" }
  s.dependency 'FlybitsSDK', '5.0.10-alpha1'
   s.dependency 'FlybitsContextSDK', '5.0.10-alpha1'
 end
