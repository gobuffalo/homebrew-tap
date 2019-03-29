class Clara < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/clara/releases/download/v0.3.4/clara_0.3.4_darwin_amd64.tar.gz"
  version "0.3.4"
  sha256 "054c9767dba980f49a75dca6c5150d7b0bf8ce5c792ef4d151ee9640cdcef079"

  def install
    bin.install "clara"
  end
end
