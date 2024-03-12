Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.12"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.12/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "5902c78b04233e246cbd7f431404f9ded23e112609906c122cf96ca4dbe38195" }
  s.dependency 'FlybitsSDK', '5.0.12'
   s.dependency 'FlybitsContextSDK', '5.0.12'
 end
