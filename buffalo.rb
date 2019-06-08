class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.14.5/buffalo_0.14.5_darwin_amd64.tar.gz"
  version "0.14.5"
  sha256 "cc9c4318ed85f258b9ed79073c4ce699e588a2a413ccf3f6258e0e03e0170d1f"

  def install
    bin.install "buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
