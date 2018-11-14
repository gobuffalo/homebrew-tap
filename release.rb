class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.71/release_1.0.71_darwin_amd64.tar.gz"
  version "1.0.71"
  sha256 "7cad305712560ac888d849f188912ef0aa3756abfa019e8ec003173dedc360f6"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
