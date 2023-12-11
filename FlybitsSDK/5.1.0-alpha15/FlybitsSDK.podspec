Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.0-alpha15"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha15/FlybitsSDK.tar.gz", :sha256 => "4ff683714fca4309e80783ce207c93660923d115ddf2c04e0dc3f41aeaf8d5f1" }
end
