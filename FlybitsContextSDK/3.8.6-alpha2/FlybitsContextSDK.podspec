Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.8.6-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.6-alpha2/FlybitsContextSDK.tar.gz", :sha256 => "e6da1059f97b5594fc4325de04af27393bc4f1f9ec80a5ad3fad44abe6784f0f" }
  s.dependency 'FlybitsSDK', '3.8.6-alpha2'
 end
