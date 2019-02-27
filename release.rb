class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.2.4/release_1.2.4_darwin_amd64.tar.gz"
  version "1.2.4"
  sha256 "120cf78abfab8f6067faf37ca46d5103ae3f3da0cab3b32f290513802802f7af"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
