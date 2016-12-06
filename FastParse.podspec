#
#  Be sure to run `pod spec lint FastParse.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "FastParse"
  s.version      = "0.16.4"
  s.summary      = "The fastest type-safe native Swift JSON parser available."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
  FastParse is a ground-up implementation of JSON serialisation and parsing that
  avoids casting to and from AnyObject. When transforming directly to models,
  FastParse is 5x faster than Foundation.JSONSerialization. It is NOT just Another
  Swift JSON Package.
                   DESC

  s.homepage     = "https://github.com/vdka/JSON"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author             = "Ethan Jackwitz"
  s.ios.deployment_target = "8.0" # Because we're using frameworks
  s.source       = { :git => "https://github.com/redeyeapps/JSON.git", :tag => "#{s.version}" }
  s.source_files  = "Sources", "Sources/**/*.swift"

end
