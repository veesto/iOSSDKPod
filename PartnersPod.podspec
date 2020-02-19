

Pod::Spec.new do |spec|
spec.name         = 'PartnersPod'
spec.version      = '1.0.0'
spec.summary      = 'A shorter description of PartnersPod.'
spec.description  = <<-DESC
TODO: Add long description of the pod here.
DESC
spec.homepage     = 'http://testm.com'
spec.license      = "MIT"
spec.static_framework = true
spec.author             = { 'Gabi G' => 'gabi@testm.com' }
spec.ios.deployment_target = '11.0'

spec.source         = { :git => 'https://github.com/veesto/iOSSDKPod.git', :tag => spec.version.to_s }
spec.source_files   = "PartnersSDK.framework/Headers/*.h"
spec.public_header_files = "PartnersSDK.framework/Headers/*.h"
spec.vendored_frameworks = 'PartnersSDK.framework'

 #spec.source_files  = "PartnersSDK/**/*","PartnersCodeBase/**/*.{h,m,swift}"
 #spec.public_header_files = "PartnersSDK/**/*.h"
 #spec.resource_bundles = {
  #  'PartnersPod' => ['PartnersCodeBase/**/*.{xib,storyboard,mp3,gif,json,png,jpg,jpeg}']
 # }
 #spec.resources = 'PartnersCodeBase/**/*.{xib,storyboard,mp3,gif,json,png,jpg,jpeg}'

spec.dependency 'ReachabilitySwift'
spec.dependency 'lottie-ios'
spec.dependency 'Charts'
spec.dependency 'AudioKit/Core'
spec.dependency 'Mute'
spec.dependency 'KeychainSwift'
spec.dependency 'DeviceKit'
spec.dependency 'Scaledrone'
spec.dependency 'TesseractOCRiOS'

end


