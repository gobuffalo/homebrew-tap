class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.14.8/buffalo_0.14.8_darwin_amd64.tar.gz"
  version "0.14.8"
  sha256 "88390e3484581ae21523bfed47b80c812619e8d7925717b98ec1d58369e20c17"

  def install
    bin.install "buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
