Pod::Spec.new do |s|
  s.name         = "KoreWebRTC"
  s.version      = "1.0.0"
  s.summary      = "WebRTC SDK for iOS"
  s.description  = <<-DESC
    WebRTC is a free, open project that provides browsers and mobile
    applications with Real-Time Communications (RTC) capabilities via simple
    APIs.
                   DESC
  s.homepage     = "http://webrtc.org/"
  s.license      = "BSD"
  s.author       = "Kore.ai"
  s.source       = { :git => "https://github.com/sidharthaKore/KoreWebRTC.git", :tag => s.version }
  s.platform     = :ios, "8.0"
  s.xcconfig            = {
    'FRAMEWORK_SEARCH_PATHS' => '${PODS_ROOT}/KoreWebRTC',
    'LD_RUNPATH_SEARCH_PATHS' => '@loader_path/../Frameworks'
  }
  s.vendored_frameworks = "WebRTC.framework"
end
