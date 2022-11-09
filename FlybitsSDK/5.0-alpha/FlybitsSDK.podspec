Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0-alpha"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha/FlybitsSDK.tar.gz", :sha256 => "50ff79cac3e9d679f7d77c1b986b6a3a03a1721dadad70faec0b6c3c208ac8f5" }
end
