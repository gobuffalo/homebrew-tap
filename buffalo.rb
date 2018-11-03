class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.13.4/buffalo_0.13.4_darwin_amd64.tar.gz"
  version "0.13.4"
  sha256 "75f86821ca06858aabf1281437e52603997350e2c2d93988a4745c769dc9c8e1"

  def install
    bin.install "buffalo-no-sqlite"
    mv "#{bin}/buffalo-no-sqlite", "#{bin}/buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
