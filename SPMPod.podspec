Pod::Spec.new do |spec|

  spec.name         = 'SPMPod'
  spec.version      = '0.0.2'
  spec.summary      = 'A CocoaPods library written in Swift'

  spec.description  = <<-DESC
This CocoaPods library helps you be awesome.
                   DESC

  spec.homepage     = 'https://github.com/elviva404.git'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'elikem viva' => 'elviva96@gmail.com' }

  spec.ios.deployment_target = '15.5'
  spec.swift_version = '5'

  # spec.source        = { :git => 'https://github.com/elviva404.git', :tag => '#{spec.version}' }
  spec.source       = { :git => "https://github.com/elviva404/SPMPod.git", :tag => spec.version }

  spec.source_files  = 'Sources/**/*.{h,m,swift}'

end