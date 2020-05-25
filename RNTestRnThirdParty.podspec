
Pod::Spec.new do |s|
  s.name         = "RNTestRnThirdParty"
  s.version      = "1.0.0"
  s.summary      = "RNTestRnThirdParty"
  s.description  = "native library link test"
  s.homepage     = "git@github.com:soppysonny/rn_toast_manager.git"
  s.license      = "MIT"
  s.author       = { "zhangming" => "1213980685@qq.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "git@github.com:soppysonny/rn_toast_manager.git", :tag => "master" }
  s.source_files  = "RNTestRnThirdParty/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  