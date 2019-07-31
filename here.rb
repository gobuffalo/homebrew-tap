class Here < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/here/releases/download/v0.2.1/here_0.2.1_darwin_amd64.tar.gz"
  version "0.2.1"
  sha256 "f3fab44da86b65c3a1e7c8181da5e883dd60f99d31d3ff44407437475afbe770"

  def install
    bin.install "here"
  end
end
