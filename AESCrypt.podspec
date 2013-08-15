Pod::Spec.new do |s|
  s.name         = "AESCrypt"
  s.version      = "0.0.1"
  s.summary      = "Simple AES encryption / decryption for iOS and OS X."
  s.homepage     = "https://github.com/Gurpartap/AESCrypt-ObjC"
  s.license      = 'MIT'
  s.author       = { "Gurpartap Singh" => "contact@gurpartap.com" }
  s.source       = { 
    :git => "https://github.com/weissazool/AESCrypt-ObjC.git", 
    :tag => "0.0.1" }
  s.source_files = '*.{h,m}'
end
