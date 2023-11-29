Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.8.6-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.6-alpha5/FlybitsContextSDK.tar.gz", :sha256 => "201814d65537169136fe92494ef142f4d822bf1639c1acf7d05458d003333c81" }
  s.dependency 'FlybitsSDK', '3.8.6-alpha5'
 end
