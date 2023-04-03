Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.0-alpha13"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha13/FlybitsSDK.tar.gz", :sha256 => "6c620c16782114808fadafc09b36045af1e2fa8e10506c1663ecb315f03231fe" }
end
