Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.12-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.12-alpha1/FlybitsSDK.tar.gz", :sha256 => "6d702ce9fdca3d6f5bf709281656ee53c25766a17d51303063ca109d94cf20ed" }
end
