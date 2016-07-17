
Pod::Spec.new do |s|

  s.name         = "YWImageRightButton"
  s.version      = "0.0.1"
  s.summary      = "A short description of YWImageRightButton."

  s.description  = <<-DESC
                   图片在右边的Button
                   DESC

  s.homepage     = "http://EXAMPLE/YWImageRightButton"
  s.license      = "MIT (example)"
  s.author             = { "329720990" => "dongyouweie@126.com" }
  s.platform     = :ios,'6.0'

  s.source       = { :git => "http://EXAMPLE/YWImageRightButton.git", :tag => "0.0.1" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

end
