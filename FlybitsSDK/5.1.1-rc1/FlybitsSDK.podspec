Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.1-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1-rc1/FlybitsSDK.tar.gz", :sha256 => "1665983c1195dbce11ab66b034e1d2f1e080d84aa051521c4389730d89447d6f" }
end
