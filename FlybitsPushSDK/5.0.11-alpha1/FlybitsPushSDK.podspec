Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.11-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.11-alpha1/FlybitsPushSDK.tar.gz", :sha256 => "821b7e5df025aab4bb111e8a710cf800c7d7e090eef913d78ea3ab6ee4dc079f" }
  s.dependency 'FlybitsSDK', '5.0.11-alpha1'
 end
