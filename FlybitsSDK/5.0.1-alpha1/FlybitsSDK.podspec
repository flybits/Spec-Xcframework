Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.1-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.1-alpha1/FlybitsSDK.tar.gz", :sha256 => "05d5943c6f452a01571e365d11c8dbf78780e97c908f37693a483f98003bcce2" }
end
