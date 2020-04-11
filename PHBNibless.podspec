Pod::Spec.new do |spec|
  spec.name         = "PHBNibless"
  spec.version      = "1.0.1"
  spec.summary      = "View and view controller with parameter-less initialisers"
  spec.description  = <<-DESC
  Provides subclasses of UIView and UIView
  (called NiblessView and NiblessViewController)
  that can be initialised using init().
  Removes requirement to also implement initialisation from codables.
                   DESC
  spec.homepage     = "https://github.com/phlippieb/PHBNibless"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Phlippie Bosman" => "phlippie.bosman@gmail.com" }
  spec.platform     = :ios, "9.0"
  spec.swift_version = "4.0"
  spec.source       = { :git => "https://github.com/phlippieb/PHBNibless.git", :tag => "#{spec.version}" }
  spec.source_files  = "PHBNibless/Source/*.swift"
end
