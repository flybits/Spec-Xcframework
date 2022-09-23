Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "4.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.4/FlybitsContextSDK.tar.gz", :sha256 => "d688ebedee23f03335045161fbbeb8c80d6d81fb30ad49b453fc3a5705f8721b" }
  s.dependency 'FlybitsSDK', '4.4'
 end
