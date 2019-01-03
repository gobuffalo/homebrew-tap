class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.9.4/buffalo-plugins_1.9.4_darwin_amd64.tar.gz"
  version "1.9.4"
  sha256 "9d81924bfbb0b32a0b513509a2e432d024f8b5c5a7ec1a251d87557f4adcd726"

  def install
    bin.install "buffalo-plugins"
  end
end
