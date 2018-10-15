class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.13.0/buffalo_0.13.0_darwin_amd64.tar.gz"
  version "0.13.0"
  sha256 "e3225677588dedcf35c6d1fe2ec2a82cd733d056706205f49f453eb01655688f"

  def install
    bin.install "buffalo-no-sqlite"
    mv "#{bin}/buffalo-no-sqlite", "#{bin}/buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
