Pod::Spec.new do |s|

  s.name             = "SocialTextView"
  s.version          = "0.1.0"
  s.license          = "MIT"
  s.summary          = "A short description"
  s.homepage         = "https://github.com/skullacy/SocialTextView"
  s.author           = "SocialTextView Contributors"
  s.source           = { :git => "https://github.com/skullacy/SocialTextView.git", :tag => "v#{s.version}" }

  s.platform     = :ios, "8.0"
  s.requires_arc = true

  s.source_files = "SocialTextView/**/*.swift"
end
