Pod::Spec.new do |s|

  s.name         = "MTAspell"
  s.author       = "Minh Tran"
  s.version      = "1.0.0"
  s.summary      = "GNU Aspell 0.60.6.1 put in convenient pod package ready to be used with CocoaPods."
  s.license      = { :type => "GNU" }
  s.description  = <<-DESC
                   GNU Aspell is a Free and Open Source spell checker designed to 
                   eventually replace Ispell. It can either be used as a library or as an 
                   independent spell checker. Its main feature is that it does a superior 
                   job of suggesting possible replacements for a misspelled word than just 
                   about any other spell checker out there for the English language. 
                   Unlike Ispell, Aspell can also easily check documents in UTF-8 without 
                   having to use a special dictionary. Aspell will also do its best to 
                   respect the current locale setting. Other advantages over Ispell 
                   include support for using multiple dictionaries at once and 
                   intelligently handling personal dictionaries when more than one 
                   Aspell process is open at once.
                   DESC

  s.homepage     = "https://github.com/minhntran/MTAspell"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/minhntran/MTAspell.git", :tag => "v1.0.0" }
  s.source_files  = "Aspell", "aspell/**/*.{h,m}"
  s.public_header_files = "aspell/**/*.h"
  s.requires_arc = false

end
