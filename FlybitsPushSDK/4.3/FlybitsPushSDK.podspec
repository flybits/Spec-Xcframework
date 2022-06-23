Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "4.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.3/FlybitsPushSDK.tar.gz", :sha256 => "898b4152bce093ccec8b4c7d676b38fb9f0f2b5aea1ceca976188a29c877045b" }
  s.dependency 'FlybitsSDK', '4.3'
 end
