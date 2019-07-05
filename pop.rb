class Pop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/pop/releases/download/v4.11.2/pop_4.11.2_darwin_amd64.tar.gz"
  version "4.11.2"
  sha256 "c131c340c5fed0f1e89fabd343033b9611ee5915c7bd9d15d95e670fc9fd5240"

  def install
    bin.install "soda"
  end
end
