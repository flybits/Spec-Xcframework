Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0/FlybitsConcierge.tar.gz", :sha256 => "3db9bfb2be159b1e2c293dae1c9c76f615ce9af373fd4b1e4a7da4cdf4f84742" }
  s.dependency 'FlybitsCoreConcierge', '5.0.0'
 end
