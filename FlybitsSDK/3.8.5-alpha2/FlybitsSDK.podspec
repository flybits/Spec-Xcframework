Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "3.8.5-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.5-alpha2/FlybitsSDK.tar.gz", :sha256 => "9308fc5cd8fdce468df563adfb84721e6d899b344f2be78326e1c07b52350d95" }
end
