class Plush < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/plush/releases/download/v3.7.33/plush_3.7.33_darwin_amd64.tar.gz"
  version "3.7.33"
  sha256 "7693a6e85369446be68207043b7cbc9cf79adf146889c29a9e7eb96848948db7"

  def install
    bin.install "plush"
  end
end
