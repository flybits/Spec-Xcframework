Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.0-alpha6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha6/FlybitsSDK.tar.gz", :sha256 => "b5efdae98efa9c625df1c745f1a0ab8be312980412449fb68d67749fb1796765" }
end
