Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.9.2-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.9.2-alpha2/FlybitsContextSDK.tar.gz", :sha256 => "ffa7391ef8ad80da66e8ddca3808da11462755114d42682af0609f05718335a9" }
  s.dependency 'FlybitsSDK', '3.9.2-alpha2'
 end
