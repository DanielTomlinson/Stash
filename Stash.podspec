Pod::Spec.new do |s|
  s.name = "Stash"
  s.version = "0.0.1"
  s.summary = "A parallel object cache for Swift 2.0"
  s.description = <<-DESC
                   DESC
  s.homepage = "https://github.com/endocrimes/Stash"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Danielle Lancashire" => "Dan@Tomlinson.io" }
  s.social_media_url = "http://twitter.com/Danielle Lancashire"
  s.ios.deployment_target = "8.0"
  # s.osx.deployment_target = "10.7"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.source = { :git => "https://github.com/endocrimes/Stash.git", :tag => s.version }
  s.source_files  = "Source", "Stash/*.swift"
end
