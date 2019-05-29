Pod::Spec.new do |s|

  s.name         = "TestGit"
  s.version      = "1.0.0"
  s.summary      = "A short description of TestGit.."
  s.description  = <<-DESC
                    this is TestGit
                   DESC

  s.homepage     = "https://github.com/pepperchili/TestGit"
  s.license      = "MIT"
  s.author       = { "lili" => "924613619@qq.com" }
  s.source       = { :git => "https://github.com/pepperchili/TestGit.git", :tag => 'v1.0.0'}
  s.platform = :ios, "8.0";
  s.ios.deployment_target = "8.0"
  s.source_files  = 'TestGit/Person.{h,m}'
  s.requires_arc = true
  s.frameworks = 'UIKit', 'Foundation'
  s.module_name = 'TestGit'
  gem "fourflusher", :git => 'https://github.com/CocoaPods/fourflusher', :branch => 'master'
end
