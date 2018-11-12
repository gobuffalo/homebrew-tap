class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.13.5/buffalo_0.13.5_darwin_amd64.tar.gz"
  version "0.13.5"
  sha256 "e8dd1f0b72daffd77a873b5c22a2f199fc82881ef6f61e88891c00ce77198c6f"

  def install
    bin.install "buffalo-no-sqlite"
    mv "#{bin}/buffalo-no-sqlite", "#{bin}/buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
