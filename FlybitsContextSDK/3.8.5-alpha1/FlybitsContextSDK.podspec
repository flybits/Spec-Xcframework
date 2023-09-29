Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.8.5-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.5-alpha1/FlybitsContextSDK.tar.gz", :sha256 => "bee4a9b3a9f8d6671cc62ed1c000c2d53db73410b100f259fcb7b8fe0bfdefcd" }
  s.dependency 'FlybitsSDK', '3.8.5-alpha1'
 end
