class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.6.6/buffalo-plugins_1.6.6_darwin_amd64.tar.gz"
  version "1.6.6"
  sha256 "eb6b5b4e416a2f18c00fb501a6d293137a98594cbc4f82a5de9520d086277aad"

  def install
    bin.install "buffalo-plugins"
  end
end
