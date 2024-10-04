Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0/FlybitsSDK.tar.gz", :sha256 => "7a3da61a7cc550cf7d888cf90d7f5d6624f7744e602c7780dde8f3ce4224c456" }
end
