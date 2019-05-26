class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.14.4/buffalo_0.14.4_darwin_amd64.tar.gz"
  version "0.14.4"
  sha256 "d3dc6a6a631b33c5ac212e97d44563935fe978e3b2b33bea6a17d3b9c2005105"

  def install
    bin.install "buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
