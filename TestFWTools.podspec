
Pod::Spec.new do |spec|

  spec.name         = "TestFWTools"
  spec.version      = "1.0"
  spec.summary      = "TestFWTools.podspec description"

  spec.description  = <<-DESC
        TestFWTools description  The description is equal to the summary.
                   DESC

  spec.homepage     = "https://github.com/BianGitHub/TestFrameworkTools"
  
   spec.license      = { :type => "MIT", :file => "LICENSE" }


  spec.author             = { "边雷" => "lei.bian2@Pactera-fintech.com" }
  
   spec.platform     = :ios, "9.0"


  spec.source       = { :git => "https://github.com/BianGitHub/TestFrameworkTools.git", :tag => "#{spec.version}" }

    spec.vendored_frameworks = 'TaoTestSDK.framework'


end
