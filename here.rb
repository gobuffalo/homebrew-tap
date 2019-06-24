class Here < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/here/releases/download/v0.1.5/here_0.1.5_darwin_amd64.tar.gz"
  version "0.1.5"
  sha256 "da5d156430b6bc4d59b4ef37288d4452bb99881898b552262a7629417bd76758"

  def install
    bin.install "here"
  end
end
