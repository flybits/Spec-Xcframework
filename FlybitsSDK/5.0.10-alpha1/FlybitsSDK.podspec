Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.10-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.10-alpha1/FlybitsSDK.tar.gz", :sha256 => "0342012a01896759241b14aed2b15ebdb02de1334e1ca67d8bf280097321a682" }
end
