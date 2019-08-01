class Here < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/here/releases/download/v0.2.2/here_0.2.2_darwin_amd64.tar.gz"
  version "0.2.2"
  sha256 "36fe306d5b823cef18ea497940609ddca7a35beff0edb42997acd35eab6e0d65"

  def install
    bin.install "here"
  end
end
