Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "4.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.4/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "9d085a2650ff375c1ffc603a1a31fe5e616bab079615de69ead1b68c0669d85c" }
  s.dependency 'FlybitsSDK', '4.4'
   s.dependency 'FlybitsContextSDK', '4.4'
 end
