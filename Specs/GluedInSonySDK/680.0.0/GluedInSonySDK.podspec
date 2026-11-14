Pod::Spec.new do |s|
 
  s.name         = "GluedInSonySDK"
  s.version      = "682.0.0"
  s.summary      = "GluedIn framework for OTT platform apps."
  s.description  = "GluedIn Feed SDK facilitate application to increase user interaction and It increases user stickiness on the application."
  s.homepage     = "https://github.com/GluedIn/GluedInSonyCore"
  s.license      = { :type => 'MIT', :text => 'Copyright (c) 2022 GluedIn <“developer@gluedin.io”>
  Permission is hereby granted, free of charge, to any person obtaining a copy
  of this software and associated documentation files (the "Software"), to deal
  in the Software without restriction, including without limitation the rights
  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
  copies of the Software, and to permit persons to whom the Software is
  furnished to do so, subject to the following conditions:
  
  The above copyright notice and this permission notice shall be included in
  all copies or substantial portions of the Software.
  
  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
  FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE
  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
  THE SOFTWARE.' }
  s.author       = { "“GluedIn”" => "“developer@gluedin.io”" }
  s.platform     = :ios, "15.0"
  s.ios.deployment_target = "15.0"
  s.swift_version = "5.1"
  s.source       = { :http => "https://dg824galpjzhq.cloudfront.net/GluedInSony/GluedInSonySDK/682.0.0/GluedInSDK.zip", :type => "zip", :sha256 => "893a1bf8d4ce84368f099b07888c52efcecca4386f1f9b33425107a5b9465f82"}
  s.vendored_frameworks = 'GluedInSDK.xcframework'
  
  s.dependency 'GluedInSonyCoreSDK', '682.0.0'
  s.dependency 'GluedInSonyCreatorSDK', '682.0.0'
  s.dependency 'GluedInSonyFeedSDK', '682.0.0'
  s.dependency 'GluedInSonyRewardSDK', '682.0.0'

  s.xcconfig = {
    'ONLY_ACTIVE_ARCH' => 'YES',
    'SKIP_INSTALL' => 'NO',
    'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES'
  }
  
end
