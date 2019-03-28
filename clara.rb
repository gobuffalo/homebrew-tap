class Clara < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/clara/releases/download/v0.3.3/clara_0.3.3_darwin_amd64.tar.gz"
  version "0.3.3"
  sha256 "8cf13e9dd180cc9eec71b0540d20e755741eca16102e60f4a3aac0ccbf3773ea"

  def install
    bin.install "clara"
  end
end
