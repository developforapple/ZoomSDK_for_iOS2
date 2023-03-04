Pod::Spec.new do |s|
  s.name         = 'ZoomRTC'
  s.summary      = 'Integration ZoomSDK using cocoapods.'
  s.version      = '5.12.8.5463'
  s.authors      = 'zoom.us'
  s.homepage     = 'https://marketplace.zoom.us/develop/create'
  s.documentation_url = 'https://marketplace.zoom.us/docs/guides/'
  s.platform     = :ios
  s.ios.deployment_target = '12.0'
  s.source       = { :git => 'https://github.com/???/???.git', :tag => s.version.to_s }
  s.requires_arc = true
  s.source_files = "zoom-sdk-ios-#{s.version}/lib/**/*.{h,m}"
  s.public_header_files = "zoom-sdk-ios-#{s.version}/lib/**/*.{h}"
  s.vendored_frameworks = "zoom-sdk-ios-#{s.version}/lib/MobileRTC.xcframework" #, "zoom-sdk-ios-#{s.version}/lib/MobileRTCScreenShare.xcframework"
  s.resource = "zoom-sdk-ios-#{s.version}/lib/MobileRTCResources.bundle"
  s.frameworks = 'CoreVideo', 'CoreMedia','VideoToolbox'
  s.exclude_files = "zoom-sdk-ios-#{s.version}/MobileRTCSample"
end
