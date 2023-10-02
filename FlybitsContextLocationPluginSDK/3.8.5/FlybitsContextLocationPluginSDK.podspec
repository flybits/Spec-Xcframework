Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "3.8.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.5/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "8543027ccef9e0b740c5b12a433561ac0407c5af1a3b96c33fac8b8697db49b0" }
  s.dependency 'FlybitsSDK', '3.8.5'
   s.dependency 'FlybitsContextSDK', '3.8.5'
 end
