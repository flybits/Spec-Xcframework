Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.13-rc8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.13-rc8/FlybitsSDK.tar.gz", :sha256 => "eab51ba57015ad56f5a46ebb0cefcf707ca453d8390635af1fb3cd077bbe39df" }
end
