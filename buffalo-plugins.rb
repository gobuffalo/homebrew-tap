class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.8.3/buffalo-plugins_1.8.3_darwin_amd64.tar.gz"
  version "1.8.3"
  sha256 "0807ecb3ef3afb934d5bfd77d029ff2ebc10a23f35b0d3293c1dc48456d0b6c8"

  def install
    bin.install "buffalo-plugins"
  end
end
