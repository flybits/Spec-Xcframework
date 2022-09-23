Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "4.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.4/FlybitsPushSDK.tar.gz", :sha256 => "416c72b809e58e77d7e9d757ead6ffd6300cbcfc4990a25311f77c9f392017db" }
  s.dependency 'FlybitsSDK', '4.4'
 end
