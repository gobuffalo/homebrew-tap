class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.14.6/buffalo_0.14.6_darwin_amd64.tar.gz"
  version "0.14.6"
  sha256 "af0d7192530f72c6ce58e0c8a002623845babc9d541b40bfe2cd0641e29ea8a1"

  def install
    bin.install "buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
