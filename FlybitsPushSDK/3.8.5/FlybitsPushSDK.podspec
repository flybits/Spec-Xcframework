Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.8.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.5/FlybitsPushSDK.tar.gz", :sha256 => "d43cadf6c99081f9639c9e5314265cf084f6f78dba77413fdc3bc94ea68d9a95" }
  s.dependency 'FlybitsSDK', '3.8.5'
 end
