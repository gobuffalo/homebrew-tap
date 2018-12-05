class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.13.8/buffalo_0.13.8_darwin_amd64.tar.gz"
  version "0.13.8"
  sha256 "4f57421e1696bdc85a3d8dd2837cdaaf7159c1d88a5896d556de66c438804199"

  def install
    bin.install "buffalo-no-sqlite"
    mv "#{bin}/buffalo-no-sqlite", "#{bin}/buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
