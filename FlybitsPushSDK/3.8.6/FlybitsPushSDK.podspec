Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.8.6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.6/FlybitsPushSDK.tar.gz", :sha256 => "9731bb90927529dbe4355f35143bb2983ef6f56bb0d7e99f86c662dc58784371" }
  s.dependency 'FlybitsSDK', '3.8.6'
 end
