
Pod::Spec.new do |spec|
  spec.name         = 'MFLibrary'
  spec.version      = '0.1.2'
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
  spec.summary      = 'Custom view for example on MoneyFormat'
  spec.source_files = '**/*.swift', '*.swift'
  spec.swift_versions = '4.0'
  spec.ios.deployment_target = '11.0'
  spec.dependency 'GTMSessionFetcher'
  spec.dependency 'GoogleDataTransport'
  spec.dependency 'GoogleMLKit'
  spec.dependency 'GoogleToolboxForMac'
  spec.dependency 'GoogleUtilities'
  spec.dependency 'GoogleUtilitiesComponents'
  spec.dependency 'MLImage'
  spec.dependency 'MLKitCommon'
  spec.dependency 'MLKitFaceDetection'
  spec.dependency 'MLKitTextRecognition'
  spec.dependency 'MLKitTextRecognitionCommon'
  spec.dependency 'MLKitVision'
  spec.dependency 'PromisesObjC'
  spec.dependency 'Protobuf'
  spec.dependency 'nanopb'
  
end