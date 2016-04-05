

Pod::Spec.new do |s|
  s.name             = "SwiftExtension"
  s.version          = "0.1.1"
  s.summary          = "Extensions for regular using classes"
  s.description      = "Extensions for regular using classes"
  s.homepage         = "https://github.com/InfyOmLabs/SwiftExtension"
  s.license          = 'MIT'
  s.author           = { "dhvl-golakiya" => "dhvl.golakiya@gmail.com" }
  s.source           = { :git => "https://github.com/InfyOmLabs/SwiftExtension.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'SwiftExtension' => ['Pod/Assets/*.png']
  }
  s.frameworks = 'UIKit'
end
