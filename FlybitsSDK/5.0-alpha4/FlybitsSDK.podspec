Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0-alpha4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha4/FlybitsSDK.tar.gz", :sha256 => "b2474d4402b171127def73eb6a8b7690774c86a9cdbf13275c9bac6c673d6a09" }
end
