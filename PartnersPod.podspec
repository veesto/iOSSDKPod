

Pod::Spec.new do |spec|
spec.name         = 'PartnersPod'
spec.version      = '1.0.0'
spec.summary      = 'Private pod for TestM Partners'
spec.description  = <<-DESC
This is a Pod installation of the TestM SDK, used by partners of TestM, Privately distributed.
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


