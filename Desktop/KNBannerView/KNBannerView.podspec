Pod::Spec.new do |s|

  s.name         = "KNBannerView"
  s.version      = "1.0.1"
  s.summary      = "A lightweight and beautiful banner for recycle and adapt rotate screen"

  s.description  = <<-DESC
                   A lightweight and beautiful banner for recycle and adapt rotate screen
                   DESC

  s.homepage     = "https://github.com/LuKane/KNBannerView"

  s.license      = "MIT"


  s.author       = { "LuKane" => "1169604556@qq.com" }


  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/LuKane/KNBannerView.git", :tag => "{s.version}" }


  s.source_files  = "KNBannerView/**/*.{h,m}"

  s.requires_arc = true
  s.dependency 'SDWebImage'


end