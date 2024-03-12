Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.12"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.12/FlybitsSDK.tar.gz", :sha256 => "e90f995d07be5b7fcd1f803a54b1688070086659c5b68b039da721f55efd3d92" }
end
