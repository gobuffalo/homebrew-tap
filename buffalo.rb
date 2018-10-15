class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.13.0/buffalo_0.13.0_darwin_amd64.tar.gz"
  version "0.13.0"
  sha256 "0535774a0ee4c8c9093b9db90c2cd4b252ce6afe64717a32006bea9d54d9837e"

  def install
    bin.install "buffalo-no-sqlite"
    mv "#{bin}/buffalo-no-sqlite", "#{bin}/buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
