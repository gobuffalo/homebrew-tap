class Pop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/pop/releases/download/v4.9.4/pop_4.9.4_darwin_amd64.tar.gz"
  version "4.9.4"
  sha256 "694a06bceac2dca5a14f6910c4e50014d62b59aae92f7e9c70c454ddc7e50ecb"

  def install
    bin.install "soda"
  end
end
