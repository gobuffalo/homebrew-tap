class Shoulders < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/shoulders/releases/download/v1.1.0/shoulders_1.1.0_darwin_amd64.tar.gz"
  version "1.1.0"
  sha256 "6895c240bfbe638694986fa3f08c9379ef4c5bd1fab538d03bf2b9d76cd98c01"

  def install
    bin.install "shoulders"
  end
end
