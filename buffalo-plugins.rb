class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.9.3/buffalo-plugins_1.9.3_darwin_amd64.tar.gz"
  version "1.9.3"
  sha256 "943a888b4f0345295e0d870583753813973e1cea343382baac3be61105c5e56f"

  def install
    bin.install "buffalo-plugins"
  end
end
