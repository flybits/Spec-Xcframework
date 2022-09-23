Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "4.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.4/FlybitsSDK.tar.gz", :sha256 => "6db1b4040d6927ec368a2c39bbee5101160e8ecc6971609e72d3ac685b91d9c3" }
end
