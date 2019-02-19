class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.14.0/buffalo_0.14.0_darwin_amd64.tar.gz"
  version "0.14.0"
  sha256 "fe42c51b034831458418c7c0231c07ad117f7cdc476e22382f4291ea34cf1e32"

  def install
    bin.install "buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
