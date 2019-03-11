class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.14.1/buffalo_0.14.1_darwin_amd64.tar.gz"
  version "0.14.1"
  sha256 "979d7cf6b5703ba0cc7f8313b7282015af9caa27360aef9dcb5359076797c03d"

  def install
    bin.install "buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
