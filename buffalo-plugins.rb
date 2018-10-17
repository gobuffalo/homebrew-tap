class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.4.0/buffalo-plugins_1.4.0_darwin_amd64.tar.gz"
  version "1.4.0"
  sha256 "542f951fa259e9173a37e422e0b7ab7d66a64c31cf0f41d48e4d767b019b9347"

  def install
    bin.install "buffalo-plugins"
  end
end
