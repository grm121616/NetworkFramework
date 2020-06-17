

Pod::Spec.new do |spec|



  spec.name         = "NetworkFramework"
  spec.version      = "1.2.0"
  spec.summary      = "Let's use my networkFramework"


  spec.description  = "NetworkController can be use in swift"

  spec.homepage     = "https://github.com/grm121616/NetworkFramework"

  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "Jerry" => "niuBchen@hotmail.com" }
  # Or just: spec.author    = "Jerry"
  spec.authors            = { "Jerry" => "niuBchen@hotmail.com" }
  # spec.social_media_url   = "https://twitter.com/Jerry"

  spec.platform     = :ios, "13.4"

  spec.source       = { :git => "https://github.com/grm121616/NetworkFramework.git", :tag => "master" }
  spec.source_files  = "NetworkFramework/**/*.swift"
  spec.swift_version = "5"
end
