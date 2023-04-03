Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.0-alpha13"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha13/FlybitsPushSDK.tar.gz", :sha256 => "1a598ccd341b223664fa2d267d25cfb65f5b46088c73d33210b3e1931ae37bbc" }
  s.dependency 'FlybitsSDK', '5.0.0-alpha13'
 end
