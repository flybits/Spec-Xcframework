Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "3.9.2-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.9.2-alpha2/FlybitsSDK.tar.gz", :sha256 => "ec4ada97e8b670d5917a7b7b2e92562780a66c9331ec9e4783373923461ecae0" }
end
