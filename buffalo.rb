class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.13.10/buffalo_0.13.10_darwin_amd64.tar.gz"
  version "0.13.10"
  sha256 "99639a2837213204bcaa2001aa83a71aec443544fa364f938ee86841032138d4"

  def install
    bin.install "buffalo-no-sqlite"
    mv "#{bin}/buffalo-no-sqlite", "#{bin}/buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
