class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.6.10/buffalo-plugins_1.6.10_darwin_amd64.tar.gz"
  version "1.6.10"
  sha256 "7c852a3a2746b2634d646205a6db833b8ff5d830f82cc5c1240a0e5e0b835f08"

  def install
    bin.install "buffalo-plugins"
  end
end
