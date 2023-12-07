Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.0-alpha12"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha12/FlybitsSDK.tar.gz", :sha256 => "fdd7d6c9968035ed5e4d8b7299812a6b3bee666b126eda0e161bc8e4d039334a" }
end
