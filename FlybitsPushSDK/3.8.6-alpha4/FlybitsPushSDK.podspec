Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.8.6-alpha4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.6-alpha4/FlybitsPushSDK.tar.gz", :sha256 => "364cca7ae4497c3fff78fbc6886cd453f4fc73220412d5e1fab65bde86c5dc8f" }
  s.dependency 'FlybitsSDK', '3.8.6-alpha4'
 end
