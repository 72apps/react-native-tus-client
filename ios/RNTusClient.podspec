
Pod::Spec.new do |s|
  s.name         = "RNTusClient"
  s.version      = "1.0.0"
  s.summary      = "RNTusClient"
  s.description  = <<-DESC
                  RNTusClient
                   DESC
  s.homepage     = "https://github.com/vinzscam/react-native-tus-client"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNTusClient.git", :tag => "master" }
  s.source_files  = "**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  