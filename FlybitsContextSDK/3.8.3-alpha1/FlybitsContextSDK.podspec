Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.8.3-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.3-alpha1/FlybitsContextSDK.tar.gz", :sha256 => "93da65c238ea2533cde46d87c5eda185c2ddb200d783c7098d81eaf47479c0da" }
  s.dependency 'FlybitsSDK', '3.8.3-alpha1'
 end
