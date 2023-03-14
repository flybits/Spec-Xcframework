Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.0-alpha11"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha11/FlybitsContextSDK.tar.gz", :sha256 => "9fe611318513cd9c4f09e642c3ff4c1e3bfcb21c229a60a29a72df3da9c77925" }
  s.dependency 'FlybitsSDK', '5.0.0-alpha11'
 end
