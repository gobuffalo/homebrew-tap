class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.12.0/buffalo-plugins_1.12.0_darwin_amd64.tar.gz"
  version "1.12.0"
  sha256 "af421e91173a94cff7579a4f509d13d61327828de7fc7a854b006af5e06b2ad4"

  def install
    bin.install "buffalo-plugins"
  end
end
