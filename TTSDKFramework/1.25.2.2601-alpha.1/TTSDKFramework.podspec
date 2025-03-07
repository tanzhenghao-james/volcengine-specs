Pod::Spec.new do |spec|
  spec.name         = "TTSDKFramework"
  spec.version      = "1.25.2.2601-alpha.1"
  spec.summary      = "A comprehensive multimedia SDK, beta version."
  spec.description  = <<-DESC
    A comprehensive multimedia SDK which provides live streaming, VOD and the other related abilities.
                  DESC

  spec.homepage     = "https://github.com/volcengine/TTSDK-iOS"

  spec.license      = { :type => 'MIT', :file => 'LICENSE' }

  spec.author       = { "shangjincheng-bd" => "shangjincheng@bytedance.com" }
  spec.platform     = :ios, "8.0"

  spec.source       = { :http => "https://sf1-hscdn-tos.pstatp.com/obj/cloud-common/ttsdk/iOS/TTSDKFramework-1.25.2.2601-alpha.1-ta.zip", :type => :zip }

  spec.static_framework = false

  spec.vendored_frameworks = [
    "TTSDKFramework.framework",
    "byteaudio.framework"
  ]
end