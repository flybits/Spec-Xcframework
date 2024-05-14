Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.13-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.13-rc3/FlybitsSDK.tar.gz", :sha256 => "1e5c3b2a36e1984e77a88dc5d95cfbdf0eb7ca7055d483adf105cc8071123024" }
end
