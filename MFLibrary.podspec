
Pod::Spec.new do |spec|
  spec.name         = 'MFLibrary'
  spec.version      = '0.1.8'
  spec.authors      = { 
    'Ilkhom Ibodillayev' => 'ilkhom89@gmail.com'
  }
  spec.license      = { 
    :type => 'MIT',
    :file => 'LICENSE' 
  }
  spec.homepage     = 'https://github.com/ilkhomibodillayev/MFLibrary'
  spec.source       = { 
    :git => 'https://github.com/ilkhomibodillayev/MFLibrary.git', 
    :branch => 'main',
    :tag => spec.version.to_s 
  }
  spec.source       = { :git => "https://github.com/ilkhomibodillayev/MFModule.git", :tag => "0.0.1" }
  spec.summary      = 'Custom view for example on MoneyFormat'
  spec.source_files = '**/*.swift', '*.swift'
  spec.swift_versions = '4.0'
  spec.ios.deployment_target = '11.0'
  spec.source_files = "MFModule/Logger.swift"
  spec.dependency 'MBProgressHUD'
end