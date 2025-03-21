Pod::Spec.new do |s|
    s.name = "IsbankBankingServices"
    s.version = "1.0.0"
    s.summary = "IsbankBankingServices SDK"

    s.source = { :http => "https://nexusout.isbank.com.tr/repository/ios-raw/getir-sdkdeneme/1.0.0/IsbankBankingServices.xcframework.zip"}
    s.platform = :ios
    s.vendored_frameworks = "IsbankBankingServices.xcframework"
    s.user_target_xcconfig = { "SWIFT_INCLUDE_PATHS" => "${PODS_XCFRAMEWORKS_BUILD_DIR}/IsbankBankingServices" }

    s.ios.deployment_target = "14.0"
end
