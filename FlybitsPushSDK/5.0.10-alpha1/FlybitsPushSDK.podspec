Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.10-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.10-alpha1/FlybitsPushSDK.tar.gz", :sha256 => "12449bb2515dfb8cbe349f15782ea9cff9a5df36911e0a2a3cccde7529667404" }
  s.dependency 'FlybitsSDK', '5.0.10-alpha1'
 end
