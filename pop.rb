class Pop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/pop/releases/download/v4.11.3/pop_4.11.3_darwin_amd64.tar.gz"
  version "4.11.3"
  sha256 "863cc597422337b3ad26695f7aef926f23b1a582f797e87e4633ee2565e07c9d"

  def install
    bin.install "soda"
  end
end
