Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "4.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.2/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "f2cd1b6219f1fc80cf5db87505cf4b5eeb1c18759f9547ed4e72e9a8f280dbca" }
  s.dependency 'FlybitsSDK', '4.2'
   s.dependency 'FlybitsContextSDK', '4.2'
 end
