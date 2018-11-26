class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.13.7/buffalo_0.13.7_darwin_amd64.tar.gz"
  version "0.13.7"
  sha256 "fda04d33d734eb1b1cfa097d5977b87495ff73fc6abe069d9f89a73587334f6e"

  def install
    bin.install "buffalo-no-sqlite"
    mv "#{bin}/buffalo-no-sqlite", "#{bin}/buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
