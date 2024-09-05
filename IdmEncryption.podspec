#
#  Be sure to run `pod spec lint IdmEncryption.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "IdmEncryption"
  spec.version      = "8.0.0"
  spec.summary      = "This is Idm Encryption pod."
  spec.description  = <<-DESC
                    This is the framework used for encryption & decryption
                   DESC

  spec.homepage     = "https://github.com/Idmission-LLC/IdmEncryption"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Idmission LLC" => "amol.deshmukh@idmission.com" }
  spec.source       = { :git => "https://github.com/Idmission-LLC/IdmEncryption.git", :tag => "#{spec.version}" }
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5"
  spec.ios.vendored_frameworks = 'AesGcmNoPadding.xcframework'

end
