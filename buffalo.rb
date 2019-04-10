class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.14.3/buffalo_0.14.3_darwin_amd64.tar.gz"
  version "0.14.3"
  sha256 "341bb3bd228cf3df2637b0492528148b50cff975704680b3d04c69a7205e485a"

  def install
    bin.install "buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
