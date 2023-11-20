Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.0-alpha4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha4/FlybitsCoreConcierge.tar.gz", :sha256 => "1c407679bfd01f16e27971846f67b0a068d2d2e78866803814bf0ca1fe998b5d" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha4'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha4'
   s.dependency 'FlybitsKernelSDK', '5.1.0-alpha4'
   s.dependency 'FlybitsPushSDK', '5.1.0-alpha4'
 end
