Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.13-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.13-rc5/FlybitsSDK.tar.gz", :sha256 => "8c4f56fc40eef05f16f3ef55fd671a3ac70cbc7422c52797b2aff4064d6e2a51" }
end
