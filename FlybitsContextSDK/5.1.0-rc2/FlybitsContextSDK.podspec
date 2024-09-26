Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.0-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-rc2/FlybitsContextSDK.tar.gz", :sha256 => "8011ca8fcd0ab43cb7b245a5d2712dda734c04f4b17e0e4b33cda8b83ed58802" }
  s.dependency 'FlybitsSDK', '5.1.0-rc2'
 end
