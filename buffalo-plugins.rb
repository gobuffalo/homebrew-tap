class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.9.0/buffalo-plugins_1.9.0_darwin_amd64.tar.gz"
  version "1.9.0"
  sha256 "2ba93023e68c75276371edfaf6f6bccdbbb545b72510f23b18765197ee71dc05"

  def install
    bin.install "buffalo-plugins"
  end
end
