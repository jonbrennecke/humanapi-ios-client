Pod::Spec.new do |s|
  s.name         = "humanapi-ios-client"
  s.version      = "0.0.2"
  s.summary      = "HumanAPI iOS client"
  s.homepage     = "https://docs.humanapi.co"
  s.license      = "MIT"
  s.author             = { "Jon Brennecke" => "jpbrennecke@gmail.com" }
  s.source       = { :git => "https://github.com/jonbrennecke/humanapi-ios-client.git" }
  s.source_files  = "HumanAPI/HumanConnectViewController.{h,m}"
end
