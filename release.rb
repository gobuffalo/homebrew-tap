class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.2.5/release_1.2.5_darwin_amd64.tar.gz"
  version "1.2.5"
  sha256 "18ab7864067b9e4ebd39624638e3c27f4919adce4391e4d48060b483094abb05"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
