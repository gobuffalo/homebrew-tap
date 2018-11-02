class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.13.3/buffalo_0.13.3_darwin_amd64.tar.gz"
  version "0.13.3"
  sha256 "a282e3b630ceeae4f7569efce491acd96bfc281728def1334dfa1623a7e9f353"

  def install
    bin.install "buffalo-no-sqlite"
    mv "#{bin}/buffalo-no-sqlite", "#{bin}/buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
