class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.9.2/buffalo-plugins_1.9.2_darwin_amd64.tar.gz"
  version "1.9.2"
  sha256 "caeb617ac0d2d037ef20ce2c72e9c895dd9290b934214b94eb7fe7b722634fff"

  def install
    bin.install "buffalo-plugins"
  end
end
