Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "3.8.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.2/FlybitsSDK.tar.gz", :sha256 => "696b385223169648c7116eec840792223d54914b3679503bc5d0089bc56b1b92" }
end
