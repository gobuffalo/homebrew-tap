class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.0.3/buffalo-pop_1.0.3_darwin_amd64.tar.gz"
  version "1.0.3"
  sha256 "f3143c014729bd9fff67e78b3194512920e2c4840c96fd986bf70c0522df3249"

  def install
    bin.install "buffalo-pop"
  end
end
