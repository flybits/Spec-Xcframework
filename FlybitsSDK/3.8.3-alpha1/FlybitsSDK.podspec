Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "3.8.3-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.3-alpha1/FlybitsSDK.tar.gz", :sha256 => "5f60a91fdf9fa3d38c759dd537cfc3e5be506aed5bb5bdd754b95fb1f0e35e4d" }
end
