class Clara < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/clara/releases/download/v0.3.2/clara_0.3.2_darwin_amd64.tar.gz"
  version "0.3.2"
  sha256 "84827e15d6cf56ac5a9b1e90658a294fe32d089cd8fc131ccc3fa28f4c8e7f37"

  def install
    bin.install "clara"
  end
end
