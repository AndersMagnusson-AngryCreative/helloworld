class HelloWorld < Formula
    desc "HelloWorld is a cli app with a single purpose: echo 'Hello world'"
    homepage "https://github.com/AndersMagnusson-AngryCreative/helloworld"
    url "https://github.com/AndersMagnusson-AngryCreative/helloworld/archive/refs/tags/v0.0.1.tar.gz"
    sha256 "your-sha256-value"
    license "MIT"
  
    def install
      system "echo 'Hello World!'"
    end
end
