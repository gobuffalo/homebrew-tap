class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.3.2/buffalo-plugins_1.3.2_darwin_amd64.tar.gz"
  version "1.3.2"
  sha256 "7c53d25d5522ee603d5142638e9ac2988870d7448b0b6b056ecc5d5cd03a926e"

  def install
    bin.install "buffalo-plugins"
  end
end
