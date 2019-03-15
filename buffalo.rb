class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.13.14/buffalo_0.13.14_darwin_amd64.tar.gz"
  version "0.13.14"
  sha256 "e970139ab07d6fe2507c8a3bcea3e8e349f004e5170cfd4c1da58b502cf2cb1a"

  def install
    bin.install "buffalo-no-sqlite"
    mv "#{bin}/buffalo-no-sqlite", "#{bin}/buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
