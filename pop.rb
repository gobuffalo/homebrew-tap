class Pop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/pop/releases/download/v4.8.6/pop_4.8.6_darwin_amd64.tar.gz"
  version "4.8.6"
  sha256 "2e73016a7c799659df55a013d1300a1643fc1bfc9063dce929fdbeda7367fddf"

  def install
    bin.install "soda"
  end
end
