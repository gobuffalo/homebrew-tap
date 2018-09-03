class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  version "0.12.6"
  url "https://github.com/gobuffalo/buffalo/releases/download/v#{version}/buffalo_#{version}_darwin_amd64.tar.gz"
  sha256 "de24228ab2b41cb6423f35193a9616c10562a164b09650d5996a26345c916189"

  def install
    bin.install "buffalo-no-sqlite"
    mv "#{bin}/buffalo-no-sqlite", "#{bin}/buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
