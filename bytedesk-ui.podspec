
Pod::Spec.new do |s|

  s.name         = "bytedesk-ui"
  s.version      = "2.0.5"
  s.summary      = "bytedesk.com ui lib."

  s.description  = <<-DESC
                    Online chat Lib for ios, Helpdesk system
                   DESC

  s.homepage     = "https://www.bytedesk.com"
  s.license      = "MIT"
  s.author       = { "jackning" => "270580156@qq.com" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/pengjinning/bytedesk-ui-pod.git", :tag => "#{s.version}" }
  s.vendored_frameworks = "frameworks/cocoapods/bytedesk-ui.framework"
  s.requires_arc = true

  s.dependency "FMDB"
  s.dependency "MMKV"
  s.dependency "Protobuf"
  s.dependency "MQTTClient"
  s.dependency "AFNetworking"
  s.dependency "QMUIKit"
  s.dependency "M80AttributedLabel"
  s.dependency "HCSStarRatingView"
  s.dependency "CocoaLumberjack"
  s.dependency "bytedesk-core"
  s.swift_version = "4.0"

end
