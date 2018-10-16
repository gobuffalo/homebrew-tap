class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.1.1/buffalo-plugins_1.1.1_darwin_amd64.tar.gz"
  version "1.1.1"
  sha256 "444c1649d47601270a3fbefe72a05982cd092987f6759a0c45764b2f4460daa9"

  def install
    bin.install "buffalo-plugins"
  end
end
