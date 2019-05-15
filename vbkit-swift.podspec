Pod::Spec.new do |s|
  s.name                      = "vbkit-swift"
  s.version                   = "1.0.0"
  s.summary                   = "vbkit-swift"
  s.homepage                  = "https://github.com/VisionBao/vbkit-swift"
  s.license                   = { :type => "MIT", :file => "LICENSE" }
  s.author                    = { "VisionBao" => "vision8888888@gmail.com" }
  s.source                    = { :git => "https://github.com/VisionBao/vbkit-swift.git", :tag => s.version.to_s }
  s.ios.deployment_target     = "8.0"
  s.tvos.deployment_target    = "9.0"
  s.watchos.deployment_target = "2.0"
  s.osx.deployment_target     = "10.10"
  s.source_files              = "Sources/**/*"
  s.frameworks                = "Foundation"
end
