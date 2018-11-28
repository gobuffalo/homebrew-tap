class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.8.0/buffalo-plugins_1.8.0_darwin_amd64.tar.gz"
  version "1.8.0"
  sha256 "e6fcab4218a5f08bc94d8069a6ea190b72a36f5b425c43b7cacbc03e06b6f321"

  def install
    bin.install "buffalo-plugins"
  end
end
