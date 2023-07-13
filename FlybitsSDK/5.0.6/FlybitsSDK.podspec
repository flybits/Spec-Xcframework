Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.6/FlybitsSDK.tar.gz", :sha256 => "cbeeaec843099049420711421c53cb768a887af02161adbbdbcfec290ccf5e60" }
end
