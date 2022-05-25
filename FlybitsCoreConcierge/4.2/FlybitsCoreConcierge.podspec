Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "4.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.2/FlybitsCoreConcierge.tar.gz", :sha256 => "99ed7d18474c6269fe1fed6803f4f96e853a29d4512c6cc2d9304b066d39760f" }
  s.dependency 'FlybitsSDK', '4.2'
   s.dependency 'FlybitsContextSDK', '4.2'
   s.dependency 'FlybitsKernelSDK', '4.2'
   s.dependency 'FlybitsPushSDK', '4.2'
 end
