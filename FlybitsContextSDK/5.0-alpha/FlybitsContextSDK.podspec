Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0-alpha"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha/FlybitsContextSDK.tar.gz", :sha256 => "8c1903c6025fff1c15030c2151be5006d2d63730cbb2cd50d8e887961af579e2" }
  s.dependency 'FlybitsSDK', '5.0-alpha'
 end
