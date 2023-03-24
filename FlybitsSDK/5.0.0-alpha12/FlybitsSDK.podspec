Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.0-alpha12"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha12/FlybitsSDK.tar.gz", :sha256 => "987785bb8bfebe4b14e82426e8521d11541e21489606b5457ee62b58b990c66a" }
end
